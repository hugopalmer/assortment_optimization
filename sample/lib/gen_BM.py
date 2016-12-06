import numpy as np
import time
from random import randint
from gurobipy import *
import lib.utilities as utilities

#############################
#  Parameters of BM algorithm
# Warm start: how many columns should we generate at beginning?
FIRST_RANDOM_COLS = 1
# At a given iteration, if we do not find a negative reduced cost's column, we should continue up to this number of times
TENACITY = 1000
# Number of columns to find via local search
NB_COLS_TO_FIND = 1
# Among those columns, how much should we add at the end of the iteration? (we keep the best)
NB_COLS_TO_KEEP = 1
# 
#
#############################



#############################
#  run_BM runs the BM algorithm, generating columns at each iteration and optimizing with repeated calls to the master problem
#  inputs: Inventories, sales data Proba_product, stop criterion ITERATIONS_MAX and eps_stop
#  returns a BM choice model (sigma_GDT_sorted, lambda_GDT_sorted), as well as the history of reduced costs to track the learning efficiency
def run_BM(Inventories, Proba_product, ITERATIONS_MAX=10, eps_stop=0):
    
    #to print the line of progress. Only possible when the ITERATIONS_MAX stop criterion is used.
    if(eps_stop==0):
        utilities.startProgress("Progress of iterations:")

    #if eps_stop=0, then we use the number of iterations specified as stop criterion
    #if eps_stop=0, then the stop criteron becomes obj < obj_stop=eps_stop*2*len(Inventories)
    if eps_stop>0:
        obj_stop = eps_stop*2*len(Inventories)
        ITERATIONS_MAX = 10**9 #should not be limited by this number of iteration
    else:
        obj_stop=0
    
    
    nb_prod = len(Inventories.T)
    nb_asst = len(Inventories)
    
    #to store the history of the reduced costs
    history_obj_val = np.zeros(1, dtype=np.float32)
    
    #Initializations
    v = Proba_product.T#to be consistent in notation with BM
    sigma_CG = np.zeros((1,nb_prod))
    A=np.zeros((1, nb_prod,nb_asst))
    
    #we begin the first phase: warm start
    for first_cols in range(FIRST_RANDOM_COLS):
        sigma_found = random_sigma_first_fixed(nb_prod, first_cols%nb_prod, randint(0,nb_prod-1))
        [A, sigma_CG] = formatting(A, sigma_CG, sigma_found, nb_prod, Inventories, first_cols)
    
    #first execution of the master problem
    [lambda_found, alpha_found, nu_found, obj_val_master] = \
        utilities.restricted_master(A, v, verbose=False)
    
    #we save the objective value of this iteration
    history_obj_val[0] = obj_val_master
    
    #cleaning the unusefull columns (associated to a lambda null)
    [lambda_found, sigma_CG, A, nb_col_gen]= clean_columns(lambda_found, sigma_CG, A)
    
    #reoptimization, without the unusefull columns
    [lambda_found, alpha_found, nu_found, obj_val_master] = \
        utilities.restricted_master(A, v, verbose=False)
    #end of the warm start phase
    
    #Loop for column generation
    #At each iteration, we add NB_COLS_TO_KEEP new columns to the matrix of choices A
    for w in range(ITERATIONS_MAX):
        #we generate NB_COLS_TO_FIND, and we select the NB_COLS_TO_KEEP best
        collection_found = np.full((NB_COLS_TO_FIND), False, dtype=bool)
        collection_sigma_found = np.full((NB_COLS_TO_FIND, nb_prod), 0, dtype=np.int32)
        collection_red_cost_new_sigma = np.full((NB_COLS_TO_FIND), 100, dtype=np.float32)
        for i in range(NB_COLS_TO_FIND):
            [collection_found[i], collection_sigma_found[i,:], collection_red_cost_new_sigma[i]] = looking_for_new_column(alpha_found, nu_found, Inventories, nb_prod, TENACITY)
            #selection of the NB_COLS_TO_KEEP best columns
        #the arguments of the NB_COLS_TO_KEEP best reduced costs. The [collection_found] is there to ensure to prevent from taking positive reduced costs
        argts_cols_to_keep = collection_red_cost_new_sigma[collection_found].argsort()[:NB_COLS_TO_KEEP]
        
        # if we have found at least one column, then we add it
        if(len(argts_cols_to_keep)!=0):
            sigma_to_keep = collection_sigma_found[collection_found][argts_cols_to_keep]
            red_costs_to_keep = collection_red_cost_new_sigma[collection_found][argts_cols_to_keep]
            #we add the found columns into A and sigma
            for i in range(len(red_costs_to_keep)):
                [A, sigma_CG] = formatting(A, sigma_CG, sigma_to_keep[i], nb_prod, Inventories, 1)
            #execution of the master problem
            [lambda_found, alpha_found, nu_found, obj_val_master] = utilities.restricted_master(A, v, verbose=False)
            history_obj_val = np.append(history_obj_val, obj_val_master)
        else:
            print("No column found at iteration", w)
                
        #updating the progress bar
        if(eps_stop==0):
            utilities.progress(100*w/ITERATIONS_MAX)
        
        #Check if we have to stop because obj_stop is achieved 
        if(obj_stop>0 and obj_val_master < obj_stop):
            break
    
    #we keep only the nonzero components of lambda, and sigma associated
    a = sigma_CG[np.nonzero(lambda_found)]
    b = lambda_found[np.nonzero(lambda_found)]
    #we sort the columns by order of lambda
    sigma_CG_sorted = a[np.argsort(b),:][::-1]
    lambda_CG_sorted = b[np.argsort(b)][::-1]
    
    #to close the connection to the line of progress
    if(eps_stop==0):
        utilities.endProgress()
    
    return [sigma_CG_sorted, lambda_CG_sorted, obj_val_master, history_obj_val]
#
#
#  End of main function
#############################





#############################
#  Various functions
#
#


def random_sigma(nb_prod):
    ret = np.arange(nb_prod)
    np.random.shuffle(ret)
    return ret

def random_sigma_first_fixed(nb_prod, first_prod, second_prod):
    if second_prod == first_prod:
        second_prod = max(0, first_prod-1)
    if(first_prod>nb_prod):#to prevent errors
        first_prod=nb_prod
    ret = random_sigma(nb_prod)
    pos_0 = np.where(ret==0)[0][0]
    if pos_0 != first_prod:
        ret[pos_0]=ret[first_prod]
        ret[first_prod]=0
    pos_1 = np.where(ret==1)[0][0]    
    if pos_1 != second_prod:
        ret[pos_1]=ret[second_prod]
        ret[second_prod]=1
    return ret

#returns the product chosen by the customer defined by sigma when the assortment asst is displayed to him
def product_chosen(sigma, asst):
    if np.sum(asst, axis=0) == 0:
        return 0
    prod_chosen = np.nonzero(asst)[0][0]
    for i in range(len(sigma)):
        if asst[i]:
            if sigma[i]<sigma[prod_chosen]:
                prod_chosen = i
    return prod_chosen
    

#we only focus on the NB_FIRST_PROD for the neighboorhood of a permutation
NB_FIRST_PROD = 10
def neighboors(sigma):
    nb_prod = len(sigma)
    ret = np.zeros((NB_FIRST_PROD,nb_prod))
    for i in range(NB_FIRST_PROD):
        ret[i,:]=sigma
        for j in range(nb_prod):
            #we only focus on the NB_FIRST_PROD first products
            if sigma[j] < NB_FIRST_PROD:
                if sigma[j] == i:
                    j0 = j
                if sigma[j] == i+1:
                    j1 = j
        ret[i,j0] = i+1
        ret[i,j1] = i
    return ret
    
def sigma2a(sigma, assortments):
    nb_asst = len(assortments)
    nb_prod = len(sigma)
    ret = np.zeros((nb_prod, nb_asst))    
    for m in range(nb_asst):
        ret[ int(product_chosen(sigma, assortments[m][:])) , m] = 1
    return ret
    
def reduced_cost(sigma, alpha, nu, Inventories):
    return - np.sum(np.sum((alpha * sigma2a(sigma, Inventories)), axis=0), axis=0) - nu
    
def find_local_opt(sigma, alpha, nu, Inventories, verbose=False):
    nb_prod = len(sigma)
    neighboors_sigma = neighboors(sigma)
    
    if verbose:
        print(sigma)
    
    reduced_cost_min = reduced_cost(sigma, alpha, nu, Inventories)
    i_min = -1
    for i in range(NB_FIRST_PROD):
        if reduced_cost(neighboors_sigma[i], alpha, nu, Inventories) < reduced_cost_min:
            reduced_cost_min = reduced_cost(neighboors_sigma[i], alpha, nu, Inventories)
            i_min = i
    if i_min == -1:
        return(sigma)
    else:
        return(find_local_opt(neighboors_sigma[i_min], alpha, nu, Inventories, verbose))


def clean_columns(lambdas, sigmas, A):
    mask = ~np.in1d(lambdas, 0)
    return [lambdas[mask], sigmas[mask,:], A[mask,:,:], len(lambdas[mask])]

#Concatenate sigma_found to the good shape into a new column of A and into sigma_CG
def formatting(A, sigma_CG, sigma_found, nb_prod, Inventories, first_cols):
    sigma_found_2D = np.zeros((1,nb_prod))
    sigma_found_2D[0,:] = sigma_found[:]
    a_found = sigma2a(sigma_found, Inventories)
    
    if first_cols == 0:
        sigma_CG[first_cols,:] = sigma_found[:]    
        A[0,:,:] = a_found
    else:
        sigma_CG = np.concatenate((sigma_CG, sigma_found_2D), axis=0)
        aa_found = np.zeros((1, nb_prod,len(Inventories)))
        aa_found[0,:,:] = a_found
        A = np.concatenate((A, aa_found), axis=0)
    return [A, sigma_CG]

#looking for a column to add
def looking_for_new_column(alpha_found, nu_found, Inventories, nb_prod, TENACITY):
    found = False
    for j in range(TENACITY):
        sigma_found = find_local_opt(random_sigma(nb_prod), alpha_found, nu_found, Inventories, False)
        if reduced_cost(sigma_found, alpha_found, nu_found, Inventories) <  -0.0001:
            found = True
            red_cost = reduced_cost(sigma_found, alpha_found, nu_found, Inventories)
            break
        #if found == False:
        #    sigma_found = [0]
        #    red_cost = 100
        #    break
    return [found, sigma_found, red_cost]
#
#
#  End of various functions
#############################