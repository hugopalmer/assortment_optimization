#############################
#  FILE warm_start.py
#  called by utilities.restricted_master() to solve the master problem using warm start if possible
#
#############################
import numpy as np
from gurobipy import *
import time

#global variables
initialized = False #set to true once the init_model() function has been called once
nb_col_previous = 0
lmbda = {}

#initializes the model
def init_model(A, v, model, verbose=False):
    global initialized
    global nb_col_previous
    global lmbda

    #Create the Model

    model.setParam( 'OutputFlag', int(verbose) )
    (nb_col,nb_prod,nb_asst) = A.shape

    # Create variables
    for k in range(nb_col):
        lmbda[k] = model.addVar(lb=0, vtype=GRB.CONTINUOUS, name='lambda_%s' % k,obj=0)
    if nb_col==0:
        lmbda[0] = model.addVar(lb=0, vtype=GRB.CONTINUOUS, name='lambda_0',obj=0)
    eps_p = {}
    eps_m = {}
    for i in range(nb_prod):
        for m in range(nb_asst):
            eps_p[i,m] = model.addVar(lb=0, name='eps_p_%s_%s' % (i,m), obj=1)
            eps_m[i,m] = model.addVar(lb=0, name='eps_m_%s_%s' % (i,m), obj=1)
    model.ModelSense = 1 #Minimization
    model.update()

    #Create constraints
    var = [lmbda[k] for k in range(nb_col)]
    [[model.addConstr(LinExpr(A[:,i,m], var)+ eps_p[i,m] - eps_m[i,m] - v[i,m] == 0, 'distance_%s_%s' % (i,m) ) for m in range(nb_asst)] for i in range(nb_prod)]
    if nb_col > 0:
        model.addConstr( LinExpr([1 for i in range(nb_col)], var) == 1, name='sum_to_%s' %1)

    model.update()


    initialized = True # next iterations should use the warm start
    nb_col_previous = nb_col

    return [model, lmbda]


def get_primal_dual_variables(model, A):
    (nb_col,nb_prod,nb_asst) = A.shape

    # definition of the return variables with expected shape
    return_lmbda = np.zeros(max(nb_col, 1))
    alpha = np.zeros((nb_prod, nb_asst))
    nu = np.zeros(1)

    #obj_value = model.ObjVal
    #print("obj_value", obj_value)

    # Extraction of the primal variables
    if nb_col > 0:
        for k in range(nb_col):
            return_lmbda[k] = lmbda[k].X
    else:
        return_lmbda[0] = 0

    # Extraction of the dual variables
    constraints = model.getConstrs()

    # the constraint sum_to_1 is the last one recorded; we take its dual value
    nu[0] = constraints[-1].getAttr('Pi')

    # We take the dual value of the constraints distance_i_m
    for i in range(nb_prod):
        for m in range(nb_asst):
            alpha[i, m] = constraints[i * nb_asst + m].getAttr('Pi')

    return [repair_lambda(return_lmbda), alpha, nu]


#automatically detects if we have already found a solution (=> warm start) or if we need to initialize the problem
def restricted_master(A, v, model, verbose=False):
    if not initialized:
        #for first cold start solve, the barrier (method=2) method should be the most efficient
        model.setParam("Method", 2)
        [model, lmbda] = init_model(A, v, model, verbose=False)
    else:
        #print("warm start")
        #for warm starting, the dual simplex (method=1) method should be the most efficient
        model.setParam("Method", 1)
        continue_warm_start(A[len(A)-nb_col_previous:,:,:], model)

    model.optimize()
    time_method=model.Runtime
    #print("time_method", time_method)
    [return_lmbda, alpha, nu] = get_primal_dual_variables(model, A)
    #print("model status", model.Status)
    obj_value = model.ObjVal
    #print("obj value", obj_value)
    return([return_lmbda, alpha, nu, obj_value, time_method])


def continue_warm_start(A_add, model):
    global lmbda
    #(nb_col, nb_prod, nb_asst) = A_add.shape

    vars = model.getVars()
    constrs = model.getConstrs()

    # save the basis before creation of the variables
    [VBASES, CBASES] = saveStateWarmBasis(vars, constrs)

    # create the new variables
    size_lmbda = len(lmbda.keys())
    new_vars = {}#np.zeros(len(A_add))
    for k in range(len(A_add)):
        new_vars[k] = addNewVar(model, constrs, a_col = A_add[k,:,:])
        lmbda[size_lmbda+k] = new_vars[k]

    loadStateWarmBasis(vars, constrs, VBASES, CBASES)
    for k in range(len(A_add)):
        new_vars[k].setAttr("VBasis", -1)

    nb_col_previous = len(A_add)

    return 1#model


#############################
#  Line of progress to show the number of iterations
#  from http://stackoverflow.com/questions/6169217/replace-console-output-in-python
def startProgress(title):
    global progress_x
    sys.stdout.write(title + ": [" + "-"*40 + "]" + chr(8)*41)
    sys.stdout.flush()
    progress_x = 0

def progress(x):
    global progress_x
    x = int(x * 40 // 100)
    sys.stdout.write("#" * (x - progress_x))
    sys.stdout.flush()
    progress_x = x

def endProgress():
    sys.stdout.write("#" * (40 - progress_x) + "]\n")
    sys.stdout.flush()
#
#############################

#if the probability distribution of lambda is corrupted (ie <0 components,...), we fix it: negative values are set to 0
def repair_lambda(lambda_found):
    lambda_found[lambda_found<0]=0
    return lambda_found/lambda_found.sum()


def saveStateWarmBasis(vars, constrs):
    VBASES = np.zeros(len(vars), dtype=int)
    for i in range(len(vars)):
        VBASES[i] = vars[i].VBasis

    CBASES = np.zeros(len(constrs), dtype=int)
    for i in range(len(constrs)):
        CBASES[i] = constrs[i].CBasis

    return [VBASES, CBASES]


def loadStateWarmBasis(vars, constrs, VBASES, CBASES):
    for i in range(len(vars)):
        vars[i].setAttr("Vbasis", int(VBASES[i]))
    for i in range(len(constrs)):
        constrs[i].setAttr("CBasis", int(CBASES[i]))
    return [vars, constrs]


# add a single new variable
def addNewVar(model, constrs, a_col):
    size_lmbda = len(lmbda.keys())
    var = model.addVar(lb = 0, vtype = GRB.CONTINUOUS, name = 'lambda_%s' % size_lmbda , obj = 0)
    model.update()

    #sets the coefficients to put to this var in the constraints

    #the last constraint is sum(lambda) = 1: we put the coeff 1
    constr = constrs[-1]
    model.chgCoeff(constr, var, 1)

    # the constraints A\lambda +eps+ - eps- = v
    for i in range(len(constrs)-1):
        #selection of the constraint
        constr = constrs[i]
        #apply the coeff found at the proper place in A_add to this variable in the constraint
        #.reshape((-1)) results in a flattened array of 1 dimension
        coeff = a_col.reshape((-1))[i]
        model.chgCoeff(constr, var, coeff)

    model.update()
    return var

