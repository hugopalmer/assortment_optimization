#############################
#  FILE learn_choice_model.py
#  Reads a transaction data set and returns a trained choice model
#  By default, uses the GDT choice model
#  If specified as a parameter "BM", may learn the choice model with local search heuristic 
#  proposed by Bertsimas & Misic, in "Data-Driven Assortment Optimization", 
#  work in revision for Management Science, 2016
#  
#  Input: command-line parameter algo_chosen (values: GDT, BM) and data_version(int).
#  Returns a file choice_model_version.dat file
#  
print("################################# File learn_choice_model.py #################################")
print("Learning of the choice model")
#
#############################
import sys


#############################
#  Declarations of parameters 
#  The user should only modify the parameters in this section
#if eps_stop is different than 0, NB_ITER ignored
NB_ITER = 200
eps_stop= 0.01

try:
    algo_chosen =    sys.argv[2]
    data_version =  sys.argv[1]
except:
    print("Error; wrong input parameter, please specify: 'python learn_choice_model.py algo data_version'?")

#  End of the declarations of parameters
#############################




#############################
#  Preliminary definitions & imports
import os
import numpy as np
from random import randint
import pickle
import time
import lib.gen_GDT as gen_GDT
import lib.gen_BM as gen_BM

#  End of the preliminary definitions & imports
#############################



#############################
#  Importation of the generated sales data
filename_transaction = 'transaction_data_'+data_version+'.dat'
#ensures that the path is correct for data file
script_dir = os.path.dirname(__file__) #absolute dir the script is in
rel_path_transaction = "data/"+filename_transaction
abs_file_transaction = os.path.join(script_dir, rel_path_transaction)

with open(abs_file_transaction, 'rb') as sales:
    my_depickler = pickle.Unpickler(sales)
    Proba_product_train =   my_depickler.load()
    Inventories_train =     my_depickler.load()
    Proba_product_test =    my_depickler.load()
    Inventories_test =      my_depickler.load()
    Revenue =               my_depickler.load()
    u =                     my_depickler.load()
    p =                     my_depickler.load()

#definitions preparing the future exports
#Definition of the name of the file to write, to be consistent with the file opened
filename_choice_model_GDT   = 'choice_model_GDT_'+str(data_version)+'.dat'
filename_choice_model_BM    = 'choice_model_BM_' +str(data_version)+'.dat'

rel_path_choice_model_GDT = "data/"+filename_choice_model_GDT
abs_file_choice_model_GDT = os.path.join(script_dir, rel_path_choice_model_GDT)

rel_path_choice_model_BM = "data/"+filename_choice_model_BM
abs_file_choice_model_BM = os.path.join(script_dir, rel_path_choice_model_BM)

#  End of the importation
#############################


#############################
#  Calling the GDT choice model or the BM if specified
if(algo_chosen=='GDT' or algo_chosen=='gen'):
    print("GDT algorithm chosen")
    t1=time.time()
    [sigma_GDT_sorted, lambda_GDT_sorted, obj_val_master, history_obj_val] = gen_GDT.run_GDT(Inventories_train, Proba_product_train, NB_ITER, eps_stop=eps_stop)
    t2=time.time()
elif(algo_chosen=='BM'):
    print("BM algorithm chosen")
    t1=time.time()
    [sigma_BM_sorted, lambda_BM_sorted, obj_val_master, history_obj_val] = gen_BM.run_BM(Inventories_train, Proba_product_train, NB_ITER, eps_stop)
    t2=time.time()
else:
    print("Error; wrong input parameter, which algorithm do you wish to use?")
#  End of the preliminary definitions & imports
#############################


print("History of objective values:")
print(history_obj_val)


##############################
#  Exportation of the generated choice model


#we save the results into a file
#Use of protocol 2 to ensure back-compatibility with Python 2.7
#we separate cases depending on GDT or BM:
if(algo_chosen=='GDT' or algo_chosen=='gen'):
    print("Saving choice model, format GDT")
    with open(abs_file_choice_model_GDT, 'wb') as sales:
        my_pickler = pickle.Pickler(sales,protocol=2)
        my_pickler.dump(sigma_GDT_sorted)
        my_pickler.dump(lambda_GDT_sorted)
elif(algo_chosen=='BM'):
    print("Saving choice model, format BM")
    with open(abs_file_choice_model_BM, 'wb') as sales:
        my_pickler = pickle.Pickler(sales,protocol=2)
        my_pickler.dump(sigma_BM_sorted)
        my_pickler.dump(lambda_BM_sorted)
else:
    print("Error; wrong input parameter, which algorithm do you wish to use?")

print("Learning completed in ", t2-t1, "seconds.")
print("Choice model file has been saved in /sample/data/.")
print("#######################################################################################")

#gen_GDT.sigma_digest(sigma_BM_sorted, lambda_BM_sorted, len(sigma_BM_sorted.T))


#  End of the exportation
#############################


