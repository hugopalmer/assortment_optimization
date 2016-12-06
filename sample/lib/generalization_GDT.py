import numpy as np
from lib.fcns_generalize import *


#############################
#  Given a choice model GDT, and the features of old and new products, this function must return the new choice model.
#
#
def run_generalization(sigma_GDT, lambda_GDT, features_old, features_new, restriction, alpha):
    
    #definition of the parameters according to the data
    (nb_col, nb_prod) = sigma_GDT.shape
    (nb_prod_new, nb_feat) = features_new.shape
    nb_all_prod = nb_prod + nb_prod_new
    
    #initialization of sigma_all and lambda_all, in which we will put the updated choice model
    sigma_all = np.zeros((0, nb_all_prod), dtype=np.int32)
    lambda_all = np.zeros(0, dtype=np.float64) 
    
    #For each sigma in sigma_GDT, we save the new permutations with a new product in pole-position
    for k in range(nb_col):
        [sigma_np, lambda_np] = expand_sigma(sigma_GDT[k,:], lambda_GDT[k], features_old, features_new, restriction)
        sigma_all = np.concatenate((sigma_all, sigma_np), axis=0)
        lambda_all = np.concatenate((lambda_all, lambda_np), axis=0)
    
    lambda_all = lambda_all/lambda_all.sum() #to avoid the computation small errors (about 10^-3 of error without that)
    
    #add the original sigmas with the ratio alpha
    sigma_GDT_all_prod = np.zeros((nb_col, nb_all_prod), dtype=np.int32)
    for k in range(nb_col):
        sigma_GDT_all_prod[k] = id_sigma_to_new_prod(sigma_GDT[k], features_old, features_new)
    
    sigma_all = np.concatenate((sigma_GDT_all_prod, sigma_all), axis=0)
    lambda_all = np.concatenate((alpha*  lambda_GDT, (1-alpha)*lambda_all), axis=0)
    
    lambda_all = lambda_all/lambda_all.sum() #to avoid the computation small errors (about 10^-3 of error without that)
    return [sigma_all, lambda_all]
#
#  end of run_generalization
#############################