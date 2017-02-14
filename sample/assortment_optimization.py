#############################
#  FILE assortment_optimization.py
#  Reads a transaction data set and a trained choice model
#  Returns the optimal assortment given this choice model
#  Able to use GDT or BM choice model
#  For GDT, it converts the choice model to a BM-compatible
#  See paper proposed by Bertsimas & Misic, in "Data-Driven Assortment Optimization", 
#  work in revision for Management Science, 2016
#  
#  Returns information about the optimal assortment
#  
print("################################# File assortment_optimization.py #################################")
print("Optimization of the assortment given a choice model")
#
#############################
import sys


#############################
#  Declarations of parameters 
#  The user should only modify the parameters in this section

#for capacity constraint
min_capacity = 0
max_capacity = 1000#unconstrained

verbose=True #should GUROBI print the steps of solving of the problem?

try:
    algo_chosen =    sys.argv[2]
    data_version =  sys.argv[1]     #the data version #### in the name of the file transaction_data_####.dat
except:
    print("Error; wrong input parameter, please specify: 'python learn_choice_model.py algo data_version'?")

#In the case of algo_chosen, those parameters tune the number of sub-columns to boost the generation
threshold = 0.01
min_sub_col_per_col = 1
#  End of the declarations of parameters
#############################



#############################
#  Preliminary definitions & imports
import os
import numpy as np
from random import randint
import pickle
import time
import lib.fcns_asstopt as fcns_asstopt

filename_transaction        = 'transaction_data_'+  data_version + '.dat'
filename_choice_model_GDT   = 'choice_model_GDT_'+  data_version + '.dat'
filename_choice_model_BM    = 'choice_model_BM_' +  data_version + '.dat'
filename_choice_model_gen   = 'choice_model_gen_'+  data_version + '.dat'

#ensures that the path is correct for data file
script_dir = os.path.dirname(__file__) #absolute dir the script is in

rel_path_transaction = "data/"+filename_transaction
abs_file_transaction = os.path.join(script_dir, rel_path_transaction)

rel_path_choice_model_GDT = "data/"+filename_choice_model_GDT
abs_file_choice_model_GDT = os.path.join(script_dir, rel_path_choice_model_GDT)

rel_path_choice_model_BM = "data/"+filename_choice_model_BM
abs_file_choice_model_BM = os.path.join(script_dir, rel_path_choice_model_BM)

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

#Opening the choice model file corresponding to the choice model specified (GDT or BM)
if(algo_chosen=='GDT'):
    print("Opening choice model, format GDT")
    with open(abs_file_choice_model_GDT, 'rb') as sales:
        my_depickler = pickle.Unpickler(sales)
        sigma_GDT_sorted =   my_depickler.load()
        lambda_GDT_sorted =   my_depickler.load()
elif(algo_chosen=='BM'):
    print("Opening choice model, format BM")
    with open(abs_file_choice_model_BM, 'rb') as sales:
        my_depickler = pickle.Unpickler(sales)
        sigma_BM_sorted =   my_depickler.load()
        lambda_BM_sorted =   my_depickler.load()
elif(algo_chosen=='gen'):
    print("Opening choice model, format gen (generalization) with old and new products")
    with open(abs_file_choice_model_gen, 'rb') as sales:
        my_depickler = pickle.Unpickler(sales)
        sigma_GDT_sorted =   my_depickler.load()
        lambda_GDT_sorted =   my_depickler.load()

else:
    print("Error; wrong input parameter, which algorithm do you wish to use?")

(nb_asst, nb_prod) = Inventories_train.shape
#  End of the importation
#############################



#############################
#  In the case of GDT, we have to convert the choice model to the shape of a BM choice model
# the number of sub-columns to add is tuned by the parameters threshold, min_sub_col_per_col
if(algo_chosen=='GDT' or algo_chosen=='gen' ):
    [Lambda, Sigma] = fcns_asstopt.convert_GDT_to_bigBM(lambda_GDT_sorted, sigma_GDT_sorted, threshold, min_sub_col_per_col)
elif(algo_chosen=='BM'):
    Lambda = lambda_BM_sorted
    Sigma = sigma_BM_sorted
else:
    print("Error; wrong input parameter, which algorithm do you wish to use?")

#  End of the conversion
#############################

#############################
#  Calls the assortment optimization
t1=time.time()
[x_found, obj_val] = fcns_asstopt.run_asstopt(Lambda, Sigma, Revenue[:len(Sigma.T)], min_capacity, max_capacity, verbose=verbose)
t2=time.time()
#Revenue[:len(Sigma.T)] is the selection of the old products or the new products, depending what is provided in the choice model dataset.
#  End calling the assortment optimization
#############################

#############################
#  Prints the results
print("--------------ASSORTMENT OPTIMIZATION--------------")
print("Generated data, in file ", filename_transaction, "with nb_prod =", nb_prod, "products")
print(nb_asst, "assortments available in transaction dataset")
print("Optimal assortment found in", t2-t1, "seconds. Products present in optimal assortment:")
print(x_found)
print("Expected revenue of the optimal assortment:")
print('{:04.2f}'.format(obj_val), "$")

print("Assortment optimization completed")
print("#######################################################################################")
