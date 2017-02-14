#############################
#  FILE utilities.py
#  Contains functions useful for both gen_BM.py and gen_GDT.py
#  
#############################
import numpy as np
from gurobipy import *
import time






#############################
#  Function restricted_master
#  returns the optimal solution lambda (which has to be a probability distribution) to the 
#  restricted master problem, as well as dual variables values at optimality
#
#
def restricted_master(A, v, model, verbose=False):
    #Creating the Model
    model = Model('finding_lambda')
    model.setParam( 'OutputFlag', verbose )
    (nb_col,nb_prod,nb_asst) = A.shape

    '''choose the method:
    Primal simplex(method=0)
    Dual simplex(method=1)
    Barrier(method=2)
    Non - deterministic Concurrent(method=3)'''
    method = 2
    model.setParam("Method", method);

    # Create variables
    lmbda = {}
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

    model.optimize()
    # to time the model with the method
    time_method=model.Runtime
    #print("time to optimize with method=", method, time_method )

    #definition of the return variables with expected shape
    return_lmbda = np.zeros(max(nb_col,1))
    alpha = np.zeros((nb_prod, nb_asst))
    nu = np.zeros(1)
    
    # Extraction of the solutions
    obj_value = model.ObjVal
    
    if nb_col > 0:
        for k in range(nb_col):
            return_lmbda[k] = lmbda[k].X
    else:
        return_lmbda[0] = 0
    #Extraction of the dual values at optimality
    constraints = model.getConstrs() 
    #the constraint sum_to_1 is the last one recorded; we take its dual value
    nu[0] = constraints[-1].getAttr('Pi') 
    
    #We take the dual value of the constraints distance_i_m
    for i in range(nb_prod):
        for m in range(nb_asst):
            alpha[i,m] = constraints[i*nb_asst+m].getAttr('Pi') 
    if verbose:
        model.write("RMP.lp")
        model.write("RMP.sol")
    return([repair_lambda(return_lmbda), alpha, nu, obj_value, time_method])
#
#
#  End of function restricted_master
#############################




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