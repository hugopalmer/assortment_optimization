#############################
#  FILE evaluation_error.py
#  Reads a transaction data set and a generalized choice model
#  Computes the epsilon (error) on new products
#  Able to use GDT choice model, with parameter 'gen' via sys
#
print("################################# File evaluation_error.py #################################")
print("Computation of the error on new products")
#
#############################
import sys

#  No declarations of parameters necessary for the moment, excepted:
data_version =  sys.argv[1]

#############################
#  Preliminary definitions & imports
import os
import numpy as np
from random import randint
import pickle
import time
import lib.fcns_asstopt as fcns_asstopt
import lib.gen_GDT as gen_GDT

filename_transaction        = 'transaction_data_'+  data_version + '.dat'
filename_choice_model_gen   = 'choice_model_gen_'+  data_version + '.dat'

#ensures that the path is correct for data file
script_dir = os.path.dirname(__file__) #absolute dir the script is in

rel_path_transaction = "data/"+filename_transaction
abs_file_transaction = os.path.join(script_dir, rel_path_transaction)

rel_path_choice_model_gen = "data/"+filename_choice_model_gen
abs_file_choice_model_gen = os.path.join(script_dir, rel_path_choice_model_gen)
#  End of the preliminary definitions & imports
#############################



#############################
#  Importation of the data
with open(abs_file_transaction, 'rb') as sales:
    my_depickler = pickle.Unpickler(sales)
    Proba_product_train =   my_depickler.load()
    Inventories_train =     my_depickler.load()
    Proba_product_test =    my_depickler.load()
    Inventories_test =      my_depickler.load()
    Revenue =               my_depickler.load()
    u =                     my_depickler.load()
    p =                     my_depickler.load()

#Opening the choice model file corresponding to the 'gen' choice model
print("Opening choice model, format gen (generalization) with old and new products")
with open(abs_file_choice_model_gen, 'rb') as sales:
    my_depickler = pickle.Unpickler(sales)
    sigma_GDT_sorted =   my_depickler.load()
    lambda_GDT_sorted =   my_depickler.load()

(nb_asst, nb_prod) = Inventories_train.shape
(nb_col, nb_all_prod) = sigma_GDT_sorted.shape

nb_new_prod = nb_all_prod - nb_prod
#  End of the importation
#############################



#############################
#  Computation of the error epsilon on new products

# 1 - application of the choice model (sigma_GDT_sorted, lambda_GDT_sorted) on Inventories_test
# -> A_test; .shape=(nb_col, nb_all_prod, nb_asst)
A_test = gen_GDT.multiple_sigma2a(sigma_GDT_sorted, Inventories_test)

# 2 - computation of epsilon_new
eps_all = gen_GDT.compute_eps(A_test, lambda_GDT_sorted, Proba_product_test)
eps_old = gen_GDT.compute_eps(A_test[:,:nb_prod,:], lambda_GDT_sorted, Proba_product_test[:,:nb_prod])
eps_new = gen_GDT.compute_eps(A_test[:,nb_prod:,:], lambda_GDT_sorted, Proba_product_test[:,nb_prod:])

# 3 - display the error per product, for old and new products
err_per_old_prod = eps_old/nb_prod
err_per_new_prod = eps_new/nb_new_prod

# error due to new products, corrected of the ratio new/old
corrected_error_new = eps_new*nb_new_prod/nb_all_prod
corrected_error_old = eps_old*nb_prod/nb_all_prod
#  End of the computation of error
#############################


#############################
#  Prints the results
print("--------------EVALUATION OF THE ERRORS--------------")
print("Corrected error, old:", corrected_error_old, "; Error per old product:", err_per_old_prod, "; eps_old:", eps_old)
print("Corrected error, new:", corrected_error_new, "; Error per new product:", err_per_new_prod, "; eps_new:", eps_new)
print("#######################################################################################")
