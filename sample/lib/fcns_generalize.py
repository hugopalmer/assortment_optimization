import numpy as np
import os
import pickle
import sys

#from sklearn.ensemble import RandomForestClassifier

nb_feat=50 #should be coherent with the dataset...
weights_features = np.ones(nb_feat)


def read_weights():
    global weights_features
    try:
        data_version = sys.argv[1]  # the data version #### in the name of the file transaction_data_####.dat
    except:
        print("Error; wrong input parameter, which data version id do you wish to generate?")

    filename_transaction = 'transaction_data_' + data_version + '.dat'
    filename_features = 'features_data_' + data_version + '.dat'

    script_dir = os.path.dirname(__file__)  # absolute dir the script is in

    rel_path_transaction = "data/" + filename_transaction
    abs_file_transaction = os.path.join(script_dir, rel_path_transaction)

    rel_path_features = "data/" + filename_features
    abs_file_features = os.path.join(script_dir, rel_path_features)

    with open(abs_file_transaction, 'rb') as sales:
        my_depickler = pickle.Unpickler(sales)
        Proba_product_train = my_depickler.load()
        Inventories_train = my_depickler.load()
        Proba_product_test = my_depickler.load()
        Inventories_test = my_depickler.load()

    with open(abs_file_features, 'rb') as sales:
        my_depickler = pickle.Unpickler(sales)
        features_new = my_depickler.load()
        features_old = my_depickler.load()

    for feat in range(nb_feat):
        weights_features[feat] = Inventories_train[m,i] * features_old[:,feat]

    weights_features[:10] *= 100
    weights_features[10:20] *= 10
    weights_features[20:] *= 2
    return 0

#first time, execution of the function to read the weight of features
read_weights()

#definition of the distance between two binary features products, that count the number of differences
def distance(features1, features2):
    #return  (features2-features1).sum().astype(float)#version without weights
    #with weights:
    #print(features1)
    #print(features2)
    diff = (features2.astype(int)-features1.astype(int)).astype(np.float32)

    #diff[:10] *= 100
    #diff[10:20] *= 10
    #diff[20:] *= 2
    return 1+(np.abs(diff)*weights_features).sum()

#returns the vector of features of the product ranked rank_prod in permutation sigma, defined by binary_features.Can apply to old or new product
def features_rank(rank_prod, sigma, features):
    try:
        return features[np.where(sigma==rank_prod)[0][0],:]
    except:
        return "error"


def selected_new_products(sigma, features_old, features_new, restriction):
    preferred_products = np.where(sigma<len(sigma)-1)[0]#among the old products, which are the ranked products?
    nb_feat = len(features_old.T)
    ret = np.array((), dtype=np.int32)
    for i_new in range(len(features_new)):#for each new product, we check if it is close enough to at least a preferred product
        for i_old in preferred_products:
            if(distance(features_new[i_new,:], features_old[i_old,:]) <= nb_feat*restriction*(0.5**sigma[i_old])):
                ret = np.append(ret, i_new)
                break
    #with a recursive function:
    if(len(ret)==0):
        return selected_new_products(sigma, features_old, features_new, restriction*1.2)
    else:
        return ret


'''
def assign_proba1(sigma, sigmas_ret, features_old, features_new, new_prod):#home-made
    lambdas_ret = np.zeros_like(sigmas_ret[:,0], dtype=np.float32)
    
    max_rank_to_consider = len(lambdas_ret)
    for i in range(max_rank_to_consider):
        i_pr = max(i-1, 0)
        i_nxt= min(i,max_rank_to_consider-1)
        lambdas_ret[i] = 1#2. / distance(features_new[new_prod,:], features_rank(i_pr, sigma, features_old)) + 1. / distance(features_new[new_prod,:], features_rank(i_nxt, sigma, features_old))#np.random.rand() 
    
    lambdas_ret_normalized = lambdas_ret/lambdas_ret.sum()
    return lambdas_ret_normalized

def assign_proba2(sigma, sigmas_ret, features_old, features_new, new_prod):#random forest classifier
    lambdas_ret = np.zeros_like(sigmas_ret[:,0], dtype=np.float32)
    #global imp
    #parameters of the Random Forest classifier
    n_estimators = 20
    
    #training
    products_ranked = (sigma!=len(sigma)-1)
    model = RandomForestClassifier(n_estimators=n_estimators)
    X = features_old[products_ranked,:20]###
    Y = sigma[products_ranked]
    weights = 1+max(Y) - Y
    model.fit(X,Y, sample_weight=weights)
    
    p = model.predict_proba(features_new[new_prod,:20].reshape(1,-1))###
    
    lambdas_ret = p[0]#to put the good shape; keeps the original values
    #imp += model.feature_importances_ 
    #print(sigmas_ret)
    #print(lambdas_ret)
    
    return lambdas_ret

def assign_proba3(sigma, sigmas_ret, features_old, features_new, new_prod):#simplest
    lambdas_ret = np.zeros_like(sigmas_ret[:,0], dtype=np.float32)
    
    return lambdas_ret
'''
# to check if random probas are worse...
def unit_simplex(n, big_int=2147483647):# biggest C-long possible (necessary for the numpy implementation)
    x = np.zeros(n+1,dtype=np.int64)
    x[1:n+1] = np.sort(np.random.randint(big_int, size=n))
    x[0]=0
    x[n]=big_int
    y=np.zeros(n,dtype=np.float64)
    y=x[1:]-x[0:-1]
    return y/big_int




#this function generates other sigma by putting a given new product new_prod at various positions in the initial sigma
#and calls assign_probas1 to put the probabilities ateach sigma
def insert_new_prods_into_a_sigma(sigma, features_old, features_new, new_prod, max_rank_to_consider):
    nb_all_prod = len(features_new)+len(features_old)   
    nb_prod = len(features_old)
    sigmas_ret = np.full((max_rank_to_consider, nb_all_prod), nb_all_prod-1, dtype=np.int32)
    for i in range(max_rank_to_consider):
        sigmas_ret[i,:] = new_sigma_position(new_prod, i, sigma, features_old, features_new)
    
    
    lambdas_ret_normalized = 1#assign_proba1(sigma, sigmas_ret, features_old, features_new, new_prod)#we do not care of the computations of the lambdas here
    #lambdas_ret_normalized = unit_simplex(len(sigmas_ret[:,0]))
    return [sigmas_ret, lambdas_ret_normalized]

#copy of a sigma, by putting a new product new_prod at a given position, and the other new products at random positions
def new_sigma_position(new_prod, position_new_prod, sigma, features_old, features_new):
    nb_all_prod = len(features_new)+len(features_old)   
    nb_prod = len(features_old)
    ret = np.zeros(nb_all_prod, dtype=np.int32)
    ret[ nb_prod + new_prod ] = position_new_prod #we force the position of this new product
    for i in range(nb_prod):#old products stay at the same position if their rank is inferior to the position_new_prod
        if(sigma[i] < position_new_prod):
            ret[i] = sigma[i]
        elif(sigma[i]<nb_prod-1):
            ret[i] = sigma[i]+1#else, we add one to the rank to take into account the translation due to the new product
        else:#the product was not a preferred product: we put nb_all_prod-1
            ret[i] = nb_all_prod-1
    for i in range(nb_all_prod-nb_prod):#for the new products
        if(i!=new_prod):
            ret[nb_prod+i] = nb_all_prod-1#the new products that are not the new_prod are forced to the 'not preferred products'
    
    return ret

#from a sigma defined on the old products, we copy to the old&new products
def id_sigma_to_new_prod(sigma, features_old, features_new):
    nb_all_prod = len(features_new)+len(features_old)   
    nb_prod = len(features_old)
    ret = np.full(nb_all_prod, nb_all_prod-1, dtype=np.int32)
    for i in range(nb_prod):
        if(sigma[i]!=nb_prod-1):
            ret[i]=sigma[i]
    return ret


#new function to put scores into lambdas of all the sub-sigmas whose origin is the same sigma from the old products
def assign_lambdas(sigma, sigma_np, features_new, features_old, max_rank_to_consider):
    #initializations
    corr_new_prod = np.zeros_like(sigma_np[:,0], dtype=np.int)
    rank_new_prod = np.zeros_like(sigma_np[:,0], dtype=np.int)
    score = np.zeros_like(sigma_np[:,0], dtype=np.float32)
    nb_prod=len(sigma)
    nb_all_prod=len(sigma_np[0])
    nb_new_prod = nb_all_prod-nb_prod
    nb_col = len(sigma_np)
    
    #definitions
    for k in range(nb_col):
        corr_new_prod[k] = np.argmin(sigma_np[k,nb_prod:])#the number of the new product added relatively to the new products (they are 0, 1, ...)
        rank_new_prod[k] = sigma_np[k,nb_prod+corr_new_prod[k]]
    #depends on the number of features and on the parameters of the distance
    max_distance = 450#majorant!!
    
    '''
    #case 1 : simple
    for k in range(nb_col):
        score[k] = 1/distance(features_new[corr_new_prod[k],:], features_rank(int(rank_new_prod[k]), sigma, features_old))
        #score[k] = -np.log(distance(features_new[corr_new_prod[k],:], features_rank(int(rank_new_prod[k]), sigma, features_old))/max_distance)
    
    '''
    
    #case 1b : with 2 old products taken into account
    for k in range(nb_col):
        score[k] = 1/distance(features_new[corr_new_prod[k],:], features_rank(int(rank_new_prod[k]), sigma, features_old))
        if(rank_new_prod[k]<max_rank_to_consider-1):
            score[k] += 1/distance(features_new[corr_new_prod[k],:], features_rank(int(rank_new_prod[k])+1, sigma, features_old))
        else:
            score[k] += 0#1/distance(features_new[corr_new_prod[k],:], np.full_like(features_new[0,:],fill_value=False, dtype=bool))#if last position the increase in score is low
        
    '''
    #case 2 : random forests
    #parameters of the Random Forest classifier
    n_estimators = 20
    products_ranked = (sigma!=len(sigma)-1)
    model = RandomForestClassifier(n_estimators=n_estimators)
    X = features_old[products_ranked,:20]###
    Y = sigma[products_ranked]
    #weights = 1+max(Y) - Y
    model.fit(X,Y)#, sample_weight=weights)
    #could be optimized
    for k in range(nb_col):
        p = model.predict_proba(features_new[corr_new_prod[k],:20].reshape(1,-1))###
        score[k] = p[0][rank_new_prod[k]]#to put the good shape; keeps the original 
    '''
    return score/score.sum()#as a probability distribution


#takes a (sigma , lambdaGDT) among old products, and returns several sigma_np among all products with 
# a probability distribution about the likelihood of each new permutation
def expand_sigma(sigma, lambdaGDT, features_old, features_new, restriction):
    interesting_new_prods = selected_new_products(sigma, features_old, features_new, restriction)#==all products for the moment...
    
    '''
    #deal with the case where no new product is interesting: we let the original permutation alone
    if(len(interesting_new_prods)==0):
        return [id_sigma_to_new_prod(sigma, features_old, features_new).reshape((1,len(features_old)+len(features_new))), [lambdaGDT]]#the sigma is converted to fit the size nb_all_prod
    '''
    
    #else, general case:
    max_rank_to_consider = len(np.where(sigma<len(sigma)-1)[0])#the number of preferred products
    sigma_np = np.zeros((max_rank_to_consider*len(interesting_new_prods), len(features_old)+len(features_new)), dtype=np.int32) 
    lambda_np = np.zeros(max_rank_to_consider*len(interesting_new_prods), dtype=np.float32)
    #We loop over the products into interesting_new_prods
    i=0
    for new_product in interesting_new_prods:
        #the sigmas corresponding to index_p (included), index_p+1, ... index_f (excluded) are about the product interesting_new_prods[i]
        index_p = i*max_rank_to_consider
        index_f = (i+1)*max_rank_to_consider
        [sigma_np[index_p:index_f], lambda_np[index_p:index_f]] = insert_new_prods_into_a_sigma(sigma, features_old, features_new, new_product, max_rank_to_consider)#we do not care for the lambdas anymore
        #correction for emphasizing good products
        i=i+1 
    lambda_np = np.zeros(max_rank_to_consider*len(interesting_new_prods), dtype=np.float32)#to erase the previous computations
    lambda_np = assign_lambdas(sigma, sigma_np, features_new, features_old, max_rank_to_consider)
    
    lambda_np = lambda_np * lambdaGDT
    
    return [sigma_np, lambda_np]