#############################
#  FILE generalization.py
#  Reads a transaction dataset, a features data set and a GDT trained choice model
#  Returns the generalized choice model with regard to those features
#  
#  Returns a dataset choice_model_gen_####.py on all the products
#  
print("################################# File generalization.py #################################")
print("Generalization of the choice model to new products")
#
#############################
import sys


#############################
#  Declarations of parameters 
#  The user should only modify the parameters in this section

try:
    data_version =  sys.argv[1]#the data version #### in the name of the file transaction_data_####.dat
except:
    print("Error; wrong input parameter, which data version id do you wish to generate?")

#  End of the declarations of parameters
#############################



#############################
#  Preliminary definitions & imports
import os
import numpy as np
from random import randint
import pickle
import time
import lib.generalization_GDT as generalization_GDT

filename_transaction        = 'transaction_data_'   +data_version+'.dat'
filename_features           = 'features_data_'      +data_version+'.dat'
filename_choice_model_GDT   = 'choice_model_GDT_'   +data_version+'.dat'
filename_choice_model_gen   = 'choice_model_gen_'   +data_version+'.dat'

#ensures that the path is correct for data file
script_dir = os.path.dirname(__file__) #absolute dir the script is in

rel_path_transaction = "data/"+filename_transaction
abs_file_transaction = os.path.join(script_dir, rel_path_transaction)

rel_path_features = "data/"+filename_features
abs_file_features = os.path.join(script_dir, rel_path_features)

rel_path_choice_model_GDT = "data/"+filename_choice_model_GDT
abs_file_choice_model_GDT = os.path.join(script_dir, rel_path_choice_model_GDT)

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

with open(abs_file_features, 'rb') as sales:
    my_depickler = pickle.Unpickler(sales)
    features_new =          my_depickler.load()
    features_old =          my_depickler.load()


print("Opening choice model, format GDT")
with open(abs_file_choice_model_GDT, 'rb') as sales:
    my_depickler = pickle.Unpickler(sales)
    sigma_GDT_sorted =   my_depickler.load()
    lambda_GDT_sorted =   my_depickler.load()

#(nb_prod, nb_asst) = Inventories_train.shape
#  End of the importation
#############################



#############################
#  Generalization of the GDT choice model
[sigma_gen, lambda_gen] = generalization_GDT.run_generalization(sigma_GDT_sorted, lambda_GDT_sorted, features_old, features_new, restriction=0.1, alpha=0.5)
#  End of generalization
#############################

print(sigma_gen)
print(sigma_GDT_sorted)

#############################
# Saving the data in filename_choice_model_gen
with open(abs_file_choice_model_gen, 'wb') as sales:
    my_pickler = pickle.Pickler(sales,protocol=2)
    my_pickler.dump(sigma_gen)
    my_pickler.dump(lambda_gen)

print("Generalization to new products completed")
print("generalized choice model file has been saved in /sample/data/.")
print("#######################################################################################")
#  Data saved
#############################