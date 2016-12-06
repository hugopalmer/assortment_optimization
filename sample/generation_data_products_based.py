#############################
#  FILE generation_data_products_based.py
#  Generation of assortment data and transaction data.
#  Based on the MMNL to model the choices of customers, with T classes
#  
#  Input: command-line parameter data_version.
#  Returns a file transaction_data.dat 
#  
print("################################# File generation_data_products_based.py #################################")
print("Generation of the training and test sets")
print("Use of the MMNL choice model to generate utilities on products.")
#
#############################
import sys


#############################
#  Declarations of parameters 
#  The user should only modify the parameters in this section

#Hyper-parameters of the data-set
nb_prod=20      #number of old products
M = 20          #number of assortments for the training set

try:
    data_version =  sys.argv[1]
except:
    print("Error; wrong input parameter, which data version id do you wish to generate?")

#Hyper-parameter of the MMNL
L = 10 #factor of multiplication of the preferred products
nb_fav_prod = 4 #for each class of MNL t, we choose nb_fav_prod that are supposed preferred
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



################################
#  generation of the MMNL Choice Model
q = np.random.rand(T,nb_prod)
u = np.zeros_like(q)
#for each consumer behavior t, we select nb_fav_prod preferred products and define the matrix of utility
for t in range(T):
    mask=rand_bin_array(nb_fav_prod, nb_prod)
    u[t,:] = np.log(q[t,:] * ( L*mask + 1*np.logical_not(mask) ))

#mixing probabilities of the MMNL model
p=unit_simplex(T)

#Generation of the Revenue of each product
Revenue = [np.random.randint(1,100) for i in range(nb_prod)]
Revenue[0]=0

#The choice model is trained, and represented by u and p
#  end of the generation of the MMNL Choice Model
#######################################




##############################
#  Generation of the training set
#  Generation the inventories
Inventories_train = np.zeros((M, nb_prod), dtype=bool)
for m in range(M):
    Inventories_train[m,:]=rand_bin_array(int(nb_prod/2+1), nb_prod, first_True=True)#we set the density to 1/2. could be changed!

#Generation the actual sales Proba_product_train
Proba_product_train = np.zeros_like(Inventories_train, dtype=np.float32)
for m in range(M):
    for i in range(nb_prod):
        if(Inventories_train[m,i]):
            for t in range(T):
                Proba_product_train[m,i] += p[t]*np.exp(u[t,i]) / (np.exp(u[t,Inventories_train[m,:]]).sum())
#  end of generation of the training set
#####################################

##############################
#  Generation of the test set
#Generation the inventories
Inventories_test = np.zeros((M, nb_prod), dtype=bool)
for m in range(M):
    Inventories_test[m,:]=rand_bin_array(int(nb_prod/2+1), nb_prod, first_True=True)#we set the density to 1/2. could be changed!

#Generation the actual sales Proba_product_test
Proba_product_test = np.zeros_like(Inventories_test, dtype=np.float32)
for m in range(M):
    for i in range(nb_prod):
        if(Inventories_test[m,i]):
            for t in range(T):
                Proba_product_test[m,i] += p[t]*np.exp(u[t,i]) / (np.exp(u[t,Inventories_test[m,:]]).sum())
#  end of generation of the test set
#####################################




##############################
#  Exportation of the generated data
#Definition of the name of the file and path
#We use a data_version random int which is used to make sure we use the files generated at the same moment
filename_transaction = 'transaction_data_'+data_version+'.dat'

#ensures that the path is correct for data file
script_dir = os.path.dirname(__file__) #absolute dir the script is in
rel_path_transaction = "data/"+filename_transaction
abs_file_transaction = os.path.join(script_dir, rel_path_transaction)

#we save the results into a file
#Use of protocol 2 to ensure back-compatibility with Python 2.7
with open(abs_file_transaction, 'wb') as sales:
    my_pickler = pickle.Pickler(sales,protocol=2)
    my_pickler.dump(Proba_product_train)
    my_pickler.dump(Inventories_train)
    my_pickler.dump(Proba_product_test)
    my_pickler.dump(Inventories_test)
    my_pickler.dump(Revenue)
    my_pickler.dump(u)
    my_pickler.dump(p)
    
print("End of generation of data. File ", filename_transaction, "has been saved in /sample/data/.")
print("#######################################################################################")
#  end of exportation of the generated data
#####################################
