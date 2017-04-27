#############################
#  FILE generation_data_features_based.py
#  Generation of assortment data, transaction data and features data
#  Based on the MMNL to model the choices of customers, with T classes and linear utility on the features
#  
#  Input: command-line parameter data_version.
#  Returns a file transaction_data.dat 
#  
print("################################# File generation_data_features_based.py #################################")
print("Generation of the training and test sets")
print("Use of the MMNL choice model to generate utilities based on features.")
#
#############################
import sys



#############################
#  Declarations of parameters 
#  The user should only modify the parameters in this section

#Hyper-parameters of the data-set
nb_prod=30      #number of old products
nb_new_prod=10   #number of new products
nb_feat=50      #number of features. Should be at least twice the number of products
M = 20          #number of assortments for the training set

try:
    data_version = sys.argv[1]
except:
    print("Error; wrong input parameter, which data version id do you wish to generate?")

#Hyper-parameter of the MMNL
T = 5          #number of classes of the MMNL model
#  End of the declarations of parameters
#############################



#############################
#  Preliminary definitions & imports
import os
import numpy as np
from random import randint
import pickle

#definition of the products and options (=products plus no-choice option)
#warning: the no choice option is considered as a product, and nb_prod includes it.
options = range(0,nb_prod)
products = range(1,nb_prod)
new_products=range(0,nb_new_prod)   #beware: begins at 0
nb_all_prod = nb_prod + nb_new_prod
#  End of the preliminary definitions & imports
#############################



#############################
#  FUNCTIONS declarations 
#  Could be exported in another  file

#Generates a random array of specified shape, with a probability p of False
#Useful for generation of features
def random_bool(shape, p=0.8):#p: probability of a False
    n = np.prod(shape)
    x = np.fromstring(np.random.bytes(n), np.uint8, n)
    return (x > 255 * p).reshape(shape)

#Generate a numpy array of size N with K products present.
#If first_True=True, we force the first component to be equal to True (for the presence of the no-choice option for assortments)
def rand_bin_array(K, N, first_True=False):
    arr = np.zeros(N)
    arr[:K]  = 1
    if(first_True):
        np.random.shuffle(arr[1:])
    else:
        np.random.shuffle(arr)
    return arr.astype(bool)

#Draw without bias from the T-dimensional simplex. Source: http://www.cs.cmu.edu/~nasmith/papers/smith+tromble.tr04.pdf
def unit_simplex(n, big_int=2147483647):# biggest C-long possible (necessary for the numpy implementation)
    x = np.zeros(n+1,dtype=np.int64)
    x[1:n+1] = np.sort(np.random.randint(big_int, size=n))
    x[0]=0
    x[n]=big_int
    y=np.zeros(n,dtype=np.float64)
    y=x[1:]-x[0:-1]
    return y/big_int

#  End of the FUNCTIONS declarations
#############################



########################
#  Generation of features_old, of the training set
#  features_old[i,1] is True if the feature 1 is present in the product i
features_old = np.full(shape=(nb_prod, nb_feat), fill_value=False, dtype=bool)
for i in products:
    features_old[i,np.random.randint(10)]=True#type
    features_old[i,10+np.random.randint(10)]=True#color

features_old[1:,20:]=random_bool((nb_prod-1,nb_feat-20),0.7)
#  End of the generation of features_old
#############################



################################
#  generation of the MMNL Choice Model
q = np.random.rand(T,nb_feat)
#we modulate the previous results to take into account the various importance of certain features:
#the type: *10 (features 0-9); the color *1  (features 10-19) ; others *0.1 (features 20-nb_feat)
q[:,:10] *= 100
q[:,10:20] *= 10
q[:,20:] *= 2

# u_f[t,f] represents the utility provided by the presence of the feature 1 in a product for a customer of class t
u_f = np.zeros_like(q)
u_f = np.log(q)

#mixing probabilities of the MMNL model
p=unit_simplex(T)

#Generation of the Revenue of each product
Revenue = [np.random.randint(1,100) for i in range(nb_all_prod)]
Revenue[0]=0

#The choice model is trained, and represented by u_f and p
#  end of the generation of the MMNL Choice Model
#######################################



################################
#  Transformation of the utility-based features to product-based utility
#  we define the utility of a product as the sum of the utilities of the present features


u = np.zeros((T, nb_prod))
for t in range(T):
    for i in range(nb_prod):
        u[t,i] = np.matmul(np.exp(u_f[t,:]), features_old[i,:])

#utility of the no-choice option:
u[:,0] = 100*np.random.rand(T)
###end of the generation of the utilities
#######################################



##############################
#  Géneration of the training set ==> 'old'

#Generation the inventories
Inventories_train = np.zeros((M, nb_prod), dtype=bool)
for m in range(M):
    Inventories_train[m,:]=rand_bin_array(int(nb_prod/2+1), nb_prod, first_True=True)#we set the density to 1/2. could be changed!

#Generation the actual sales Proba_product_train
Proba_product_train = np.zeros_like(Inventories_train, dtype=np.float32)
for m in range(M):
    for i in range(nb_prod):
        if(Inventories_train[m,i]):
            for t in range(T):
                Proba_product_train[m,i] += p[t]*u[t,i] / (u[t,Inventories_train[m,:]]).sum()

#  end of generation of the training set
#####################################



##############################
#  Generation of the test set ==> 'new'
nb_all_prod = nb_new_prod+nb_prod

#Features of the new products features_new
features_new = np.full(shape=(nb_new_prod, nb_feat), fill_value=False, dtype=bool)
for i in new_products:
    features_new[i,np.random.randint(10)]=True#type
    features_new[i,10+np.random.randint(10)]=True#color

features_new[:,20:]=random_bool((nb_new_prod,nb_feat-20),0.7)

#utilities of the old&new products:
u_all = np.zeros((T, nb_all_prod))
for t in range(T):
    for i in range(nb_all_prod):
        u_all[t,i] = np.matmul(np.exp(u_f[t,:]), np.concatenate((features_old,features_new))[i,:])

u_all[:,0]=u[:,0]

#Generation the inventories
Inventories_test = np.zeros((M, nb_all_prod), dtype=bool)
for m in range(M):
    Inventories_test[m,:]=rand_bin_array(int(nb_all_prod/2+1), nb_all_prod, first_True=True)#we set the density to 1/2. could be changed!

#Generation the actual sales on the test set Proba_product_test
Proba_product_test = np.zeros_like(Inventories_test, dtype=np.float32)
for m in range(M):
    for i in range(nb_all_prod):
        if(Inventories_test[m,i]):
            for t in range(T):
                Proba_product_test[m,i] += p[t]*u_all[t,i] / (u_all[t,Inventories_test[m,:]]).sum()

#  end of generation of the testing set
#####################################


##############################
#  Exportation of the generated data

#we save the results into a file
#Use of protocol 2 to ensure back-compatibility with Python 2.7

#Definition of the name of the files
#We use a data_version random int which is used to make sure we use the files generated at the same moment
filename_transaction = 'transaction_data_'+data_version+'.dat'
filename_features    = 'features_data_'+data_version+'.dat'

#ensures that the path is correct for data file
script_dir = os.path.dirname(__file__) #absolute dir the script is in
rel_path_transaction = "data/"+filename_transaction
abs_file_transaction = os.path.join(script_dir, rel_path_transaction)

rel_path_features = "data/"+filename_features
abs_file_features = os.path.join(script_dir, rel_path_features)


with open(abs_file_transaction, 'wb') as sales:
    my_pickler = pickle.Pickler(sales,protocol=2)
    my_pickler.dump(Proba_product_train)
    my_pickler.dump(Inventories_train)
    my_pickler.dump(Proba_product_test)
    my_pickler.dump(Inventories_test)
    my_pickler.dump(Revenue)
    my_pickler.dump(u_all)
    my_pickler.dump(p)
    my_pickler.dump(u_f)

with open(abs_file_features, 'wb') as sales:
    my_pickler = pickle.Pickler(sales,protocol=2)
    my_pickler.dump(features_new)
    my_pickler.dump(features_old)

    
    
print("End of generation of data. Files ", filename_transaction, "and", filename_features, "have been saved in /sample/data/.")
print("#######################################################################################")
#  end of exportation of the generated data
#####################################

print("Average probability of no-choice:", np.average(Proba_product_train[:,0]))