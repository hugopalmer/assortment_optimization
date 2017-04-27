import numpy as np
import random
from gurobipy import *



#############################
#  Main function: run_asstopt runs the assortment optimization problem 
#  
def run_asstopt(Lambda, Sigma, Revenue, min_capacity, max_capacity, verbose=False):
    
    #definition of the parameters according to the data
    (nb_col, nb_prod) = Sigma.shape
    
    #creation of a GurubiPython instance
    model = Model('MIO')
    model.setParam( 'OutputFlag', verbose )
    
    #Definition of the set of real products
    real_products=range(0,nb_prod)
    
    #Definition of the variables
    # we do not define x[0] for the no-purchase option, because the no-purchase is implicitly included in all assortments    
    x = {}
    for i in real_products:
        x[i] = model.addVar(vtype=GRB.BINARY, name='x_%s' % i, obj=0)
    y = {}
    for k in range(nb_col):
        for i in range(nb_prod):
            y[k,i] = model.addVar(lb=0, vtype=GRB.CONTINUOUS, name='y_%s_%s' % (k,i), obj=Lambda[k]*Revenue[i])
    
    model.update()
    model.ModelSense = -1 #Maximization
    model.update()
    
    #Creation of constraints
    for k in range(nb_col):
        model.addConstr( quicksum(y[k,i] for i in range(nb_prod)) == 1, name='one_choice_%s_per_permutation_%s' % (i,k) )
    
    for k in range(nb_col):
        for i in real_products:
            model.addConstr( y[k,i] <= x[i] , name='%s_must_be_in_asst_TBC_by_permutation_%s' % (i,k) )
    
    for k in range(nb_col):
        for i in real_products:
            new_constraint = LinExpr()
            new_constraint = 0
            for j in range(nb_prod):
                if Sigma[k,j]>Sigma[k,i]:
                    new_constraint += y[k,j]
            model.addConstr( new_constraint <= 1-x[i], name='less_prefered_than_%s_not_included_for_permutation_%s' % (i,k) )
    
    for k in range(nb_col):
        new_constraint = LinExpr()
        new_constraint = 0
        for j in real_products:
            if Sigma[k,j]>Sigma[k,0]:
                new_constraint += y[k,j]
        model.addConstr( new_constraint, GRB.EQUAL, 0, name='less_prefered_than_NO_PURCHASE_not_included_for_permutation_%s' % k )
    
    #no more than max_capacity products per assortment: capacity constraint
    model.addConstr( quicksum(x[i] for i in range(nb_prod)) <= max_capacity+1, name='capacity_constraint')
    
    #no less than min_capacity products per assortment: minimum capacity constraint
    model.addConstr( quicksum(x[i] for i in range(nb_prod)) >= min_capacity+1, name='min_capacity_constraint')
    
    # Compute optimal solution
    model.update()
    model.optimize()
    obj_value = model.ObjVal
    x_found = np.zeros(nb_prod) 
    
    #extraction of the solution
    #we include the no-purchase option automatically
    x_found[0]=1    
    for i in real_products:
        x_found[i] = model.getVarByName('x_%s' % i).X
    
    #possible to have the .lp and .sol files 
    #model.write("pb1.lp")
    #model.write("pb1.sol")
    
    return [x_found.astype(bool), obj_value]
#
#  end run_asstopt function
#############################


#############################
# Returns a random sub-behavior of a GDT column sigma2
#
def random_sub_sigma(sigma2):
    sigma=np.copy(sigma2)
    nb_prod = len(sigma)
    nb_prod_indiff = (sigma==nb_prod-1).sum()
    list = [i for i in range(nb_prod_indiff)]
    np.random.shuffle(list)
    sigma[sigma==nb_prod-1] = nb_prod-nb_prod_indiff + list
    return sigma

#converts a GDT choice model to a BM choice model
#expansion of each column of the GDT choice model into several columns of the BM choice model
#the parameters threshold and min_sub_col_per_col tune the number of cub-columns to generate
def convert_GDT_to_bigBM(lambda_GDT, sigma_GDT, threshold=0.001, min_sub_col_per_col=3):
    (nb_col, nb_prod) = sigma_GDT.shape
    #computes the number of sub-columns to generate for each column
    #depends on the lambda_GDT of the column: each new sub-column should be of proba around threshold,
    #with a minimum of min_sub_col_per_col per column
    nb_sons = np.zeros_like(lambda_GDT, dtype=np.int32)
    nb_sons = (np.trunc(lambda_GDT/threshold) + min_sub_col_per_col).astype(int)
    sigma_ret = np.empty((0, nb_prod), dtype=np.int32)
    lambda_ret = np.empty((0), dtype=np.int32)
    for k in range(nb_col):
        for w in range(nb_sons[k]):
            sigma_to_add = random_sub_sigma(sigma_GDT[k])
            sigma_ret = np.append(sigma_ret, [sigma_to_add], axis=0)
            lambda_ret = np.append(lambda_ret, lambda_GDT[k]/nb_sons[k])
    lambda_ret = lambda_ret / lambda_ret.sum()
    #print(nb_sons)
    return([lambda_ret, sigma_ret])


# callback function for run_assopt_GDT
# Callback - use lazy constraints to eliminate sub-tours
def my_callback(m, where):
    if where == GRB.Callback.MIPSOL:
        nb_prod = m._nb_prod
        nb_col = m._nb_col
        Sigma = m._Sigma
        sol_x = np.array(m.cbGetSolution([m._x[i] for i in range(nb_prod)])).astype(bool)
        #sol_y = np.array(m.cbGetSolution( [[m._y[k,i] for i in range(nb_prod)] for k in range(nb_col)] ))
        # extraction of the solutions found y
        sol_y = np.zeros((nb_col, nb_prod))
        for i in range(nb_prod):
            for k in range(nb_col):
                sol_y[k, i] = m.cbGetSolution(m._y[k, i])
        wh = np.where(sol_x)[0]
        nb_constr_added = 0
        L=10000000#max number of constrs to add
        real_products = range(0, nb_prod)
        for k in range(nb_col):
            for i in real_products:
                if(sol_x[i]):
                    for j in range(0, i):
                        if sol_x[j] and Sigma[k, j] == Sigma[k, i]:
                            #if the lazy constraint is violated, we add it
                            if (sol_y[k, i] - sol_y[k, j] > 2 - sol_x[i] - sol_x[j]):
                                m.cbLazy(m._y[k, i] - m._y[k, j] <= 2 - m._x[i] - m._x[j])
                                nb_constr_added += 1
                            if (-sol_y[k, i] + sol_y[k, j] > 2 - sol_x[i] - sol_x[j]):
                                m.cbLazy(-m._y[k, i] + m._y[k, j] <= 2 - m._x[i] - m._x[j])
                                nb_constr_added += 1
                        if nb_constr_added > L:
                            break

            #############################
    #  Main function: run_asstopt_GDT runs the assortment optimization problem for choice models WITH INDIFFERENCE
    #
def run_asstopt_GDT(Lambda, Sigma, Revenue, min_capacity, max_capacity, verbose=False):

    # definition of the parameters according to the data
    (nb_col, nb_prod) = Sigma.shape
    # creation of a GurubiPython instance
    model = Model('MIO')
    model.setParam('OutputFlag', verbose)

    # Definition of the set of real products
    real_products = range(0, nb_prod)

    # Definition of the variables
    # we do not define x[0] for the no-purchase option, because the no-purchase is implicitly included in all assortments
    x = {}
    for i in real_products:
        x[i] = model.addVar(vtype=GRB.BINARY, name='x_%s' % i, obj=0)
    y = {}
    for k in range(nb_col):
        for i in range(nb_prod):
            y[k, i] = model.addVar(lb=0, vtype=GRB.CONTINUOUS, name='y_%s_%s' % (k, i), obj=Lambda[k] * Revenue[i])

    model.update()
    model.ModelSense = -1  # Maximization
    model.update()

    # Creation of constraints
    '''
    # We add the new constraints for the products in the indifference set
    for k in range(nb_col):
        for i in real_products:
            for j in range(0,i):
                if Sigma[k,j]==Sigma[k,i]:
                    model.addConstr( y[k,i] - y[k,j] <= 2 - x[i] - x[j], name='indiff_1_%s_%s_%s' % (i,j,k))
                    model.addConstr(-y[k, i] + y[k, j] <= 2 - x[i] - x[j], name='indiff_2_%s_%s_%s' % (i, j, k))
    model.update()

    constrs = model.getConstrs()
    for i in range(len(constrs)):
        constrs[i].setAttr("Lazy", 2)
    model.update()
    print("nb of constrs: ", len(model.getConstrs()))
    '''
    for k in range(nb_col):
        model.addConstr(quicksum(y[k, i] for i in range(nb_prod)) == 1,
                        name='one_choice_%s_per_permutation_%s' % (i, k))

    for k in range(nb_col):
        for i in real_products:
            model.addConstr(y[k, i] <= x[i], name='%s_must_be_in_asst_TBC_by_permutation_%s' % (i, k))

    for k in range(nb_col):
        for i in real_products:
            new_constraint = LinExpr()
            new_constraint = 0
            for j in range(nb_prod):
                if Sigma[k, j] > Sigma[k, i]:
                    new_constraint += y[k, j]
            model.addConstr(new_constraint <= 1 - x[i],
                            name='less_prefered_than_%s_not_included_for_permutation_%s' % (i, k))

    for k in range(nb_col):
        new_constraint = LinExpr()
        new_constraint = 0
        for j in real_products:
            if Sigma[k, j] > Sigma[k, 0]:
                new_constraint += y[k, j]
        model.addConstr(new_constraint, GRB.EQUAL, 0,
                        name='less_prefered_than_NO_PURCHASE_not_included_for_permutation_%s' % k)

    # no more than max_capacity products per assortment: capacity constraint
    model.addConstr(quicksum(x[i] for i in range(nb_prod)) <= max_capacity + 1, name='capacity_constraint')

    # no less than min_capacity products per assortment: minimum capacity constraint
    model.addConstr(quicksum(x[i] for i in range(nb_prod)) >= min_capacity + 1, name='min_capacity_constraint')



    # Compute optimal solution
    model._nb_col = nb_col
    model._nb_prod = nb_prod
    model._Sigma = Sigma
    model._x = x
    model._y = y
    model.update()
    model.params.LazyConstraints = 1 #for callback use.
    model.optimize(my_callback)
    obj_value = model.ObjVal
    x_found = np.zeros(nb_prod)

    # extraction of the solution
    # we include the no-purchase option automatically
    x_found[0] = 1
    for i in real_products:
        x_found[i] = model.getVarByName('x_%s' % i).X

    # possible to have the .lp and .sol files
    # model.write("pb1.lp")
    # model.write("pb1.sol")

    return [x_found.astype(bool), obj_value]
    #
    #  end run_asstopt function
    #############################




#
#
#############################