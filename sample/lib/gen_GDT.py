import numpy as np
import time
from gurobipy import *
import lib.utilities as utilities



#############################
#  run_GDT runs the GDT algorithm, generating columns at each iteration and optimizing with repeated calls to the master problem
#  inputs: Inventories, sales data Proba_product, stop criterion ITERATIONS_MAX and eps_stop
#  returns a GDT choice model (sigma_GDT_sorted, lambda_GDT_sorted), as well as the history of reduced costs to track the learning efficiency
def run_GDT(Inventories, Proba_product, ITERATIONS_MAX=10, eps_stop=0):
    t1 = time.time()
    # to print the line of progress. Only possible when the ITERATIONS_MAX stop criterion is used.
    if (eps_stop == 0):
        utilities.startProgress("Progress of iterations:")

    # if eps_stop=0, then we use the number of iterations specified as stop criterion
    # if eps_stop=0, then the stop criteron becomes obj < obj_stop=eps_stop*2*len(Inventories)
    if eps_stop > 0:
        obj_stop = eps_stop * 2 * len(Inventories)
        ITERATIONS_MAX = 10 ** 9  # should not be limited by this number of iteration
    else:
        obj_stop = 0

    # definition of the parameters according to the data
    (nb_asst, nb_prod) = Inventories.shape
    # Inventories=Inventories.astype(bool)#to use the ivt as selectors
    v = Proba_product.T  # to be consistent with the notations of the article of BM

    # definition of P: the total number of products in all assortments
    P = (Inventories == True).sum()
    # print("worst CM when obj_val=", 2*nb_asst)
    # to store the history of the reduced costs and of the time_method
    history_obj_val = np.zeros(1, dtype=np.float32)
    history_time_method = np.zeros(1, dtype=np.float32)

    # Initialization: we built nb_prod possible columns of A, as specified in the thesis
    # nb_col = nb_prod#for the initialization
    sigma_GDT = np.full((nb_prod, nb_prod), fill_value=nb_prod - 1, dtype=np.int32)
    A = np.full((nb_prod, nb_prod, nb_asst), fill_value=0,
                dtype=np.float64)  # first component is the number of columns generated at the begining
    for k in range(nb_prod):
        sigma_GDT[k, k] = 0
        A[k, :, :] = sigma2a(sigma_GDT[k, :], Inventories)

    # first call to restricted master: we initialize the GUROBI model
    model = Model('finding_lambda')

    [lambda_found, alpha_found, nu_found, obj_val_master, time_method] = \
        utilities.restricted_master(A, v, model, verbose=False)
    history_obj_val[0] = obj_val_master
    history_time_method[0] = time_method

    rc = reduced_cost_matrix(A, alpha_found, nu_found)

    # Iterations of the columns generation procedure
    # if stop criterion is the maximum number of iterations, then we stop after ITERATIONS_MAX iterations
    for w in range(ITERATIONS_MAX):

        # We do not want to consider splitting a consumer's behavior that has already put the no-choice option in the sequence
        # the consumer's behaviors that already have ranked the no-choice option are therefore excluded from the set of set_k_possible
        lambda_found_bis = np.copy(lambda_found)
        lambda_found_bis[(sigma_GDT[:, 0] != nb_prod - 1)] = 0
        if (lambda_found_bis.sum() <= 0.01):  # then nearly all columns have a 0 ranked
            print("Nearly all columns have a 0 ranked: we stop the learning")
            break

        # We choose 10 random columns with depending on the probability distribution lambda_found_bis
        set_k_possible = choose_n(utilities.repair_lambda(lambda_found_bis), 10)

        # chooses the N lowest reduced costs among the branches of lambda_found, and returns the new_sigma_GDT with the new sigmas
        [new_sigma_GDT, new_A, new_rc] = lowest_reduced_cost(set_k_possible, sigma_GDT, nb_prod, alpha_found, nu_found,
                                                             Inventories, 20)
        #print("new_rc", new_rc)
        # concatenates sigma, A
        sigma_GDT = np.concatenate((sigma_GDT, new_sigma_GDT), axis=0)
        A = np.concatenate((A, new_A), axis=0)

        nb_col = len(A)

        [lambda_found, alpha_found, nu_found, obj_val_master, time_method] = \
            utilities.restricted_master(A, v, model, verbose=False)

        history_obj_val = np.append(history_obj_val, obj_val_master)
        history_time_method = np.append(history_time_method, time_method)

        # updating the progress bar
        if (eps_stop == 0):
            utilities.progress(100 * w / ITERATIONS_MAX)

        # checking the stop criterion if this is not with a defined number of iterations
        if (obj_stop > 0 and obj_val_master < obj_stop):
            break
        else:
            print(obj_val_master, "> value fixed=", obj_stop)

    # we keep only the nonzero components of lambda, and sigma associated
    a = sigma_GDT[np.nonzero(lambda_found)]
    b = lambda_found[np.nonzero(lambda_found)]
    # we sort the columns by order of lambda
    sigma_GDT_sorted = a[np.argsort(b), :][::-1]
    lambda_GDT_sorted = b[np.argsort(b)][::-1]

    # to close the connection to the line of progress
    if (eps_stop == 0):
        utilities.endProgress()
    t2=time.time()
    print("Time to compute:", history_time_method)
    print("total time:", t2-t1)
    return [sigma_GDT_sorted, lambda_GDT_sorted, obj_val_master, history_obj_val]


#  end of the main function
#############################




#############################
#  Various functions
#
#
# User-friendly printing of the choice model  
def sigma_digest(sigmas, lambdas, nb_prod):
    a = sigmas[np.nonzero(lambdas)]
    b = lambdas[np.nonzero(lambdas)]
    sigmas_sorted = a[np.argsort(b), :][::-1]
    lambdas_sorted = b[np.argsort(b)][::-1]
    for i in range(len(sigmas_sorted)):
        nb_prod_indiff = (sigmas_sorted[i, :] == nb_prod - 1).sum()
        prod_prefered = np.argsort(sigmas_sorted[i, :])  # including the indiff products
        print("Sigma number ", i, ", probability associated:", lambdas_sorted[i], ", prefered products in order:")
        # print the list of preferred in order of preference
        print(prod_prefered[:nb_prod - nb_prod_indiff])
    return 1


# Computes the reduced cost of all columns of A, given rc=-alpha * a - nu
def reduced_cost_matrix(A, alpha, nu):
    return -np.sum(A * alpha, axis=(1, 2)) - nu


# returns the n_new_branches smallest reduced costs (and their sigma, A associated), taken from all the possible k defined by set_k_possible
def lowest_reduced_cost(set_k_possible, sigma_GDT, nb_prod, alpha_found, nu_found, assortments, n_new_branches=100):
    nb_col = len(sigma_GDT)
    new_sigma_GDT = sigma_GDT
    for k in set_k_possible:
        new_new_sigma_GDT = add_new_sigma_GDT(sigma_GDT[k, :], nb_prod)
        new_sigma_GDT = np.concatenate((new_sigma_GDT, new_new_sigma_GDT), axis=0)
    new_sigma_GDT = new_sigma_GDT[nb_col:, :]  # we exclude the columns already in the dictionnary
    new_A = multiple_sigma2a(new_sigma_GDT, assortments)
    new_rc = reduced_cost_matrix(new_A, alpha_found, nu_found)
    sort = np.argsort(new_rc)[:min(n_new_branches, len(
        new_rc))]  # we take the n_new_branches smallest rc (exception if n_new_branches is > len(rc) )
    return [new_sigma_GDT[sort, :], new_A[sort, :, :], new_rc[sort]]


# heuristically choose a component of lambda_found (and returns the indicium associated) with a softmax
def choose_n(lambda_found, n):
    # return np.random.choice(len(lambda_found), p=softmax(lambda_found))
    # returns n examples different; if n>nb of nonzero components of lambda_found, we return this number of numbers.
    return np.random.choice(len(lambda_found), size=min(n, len(np.nonzero(lambda_found)[0])), replace=False,
                            p=lambda_found)


# computes the reduced cost of a column expressed as sigma
def reduced_cost(sigma, alpha, nu, Inventories):
    return - np.sum(np.sum((alpha * sigma2a(sigma, Inventories)), axis=0), axis=0) - nu


# returns the product chosen by the customer defined by sigma when the assortment asst is displayed to him
def product_chosen(sigma, asst):
    if np.sum(asst, axis=0) == 0:
        return -1
    # value is the rank of preference in sigma of the prefered product present in the assortment
    value = np.min(sigma[np.nonzero(asst)])
    where_is_value = np.where(sigma == value)[0]
    if (len(where_is_value) == 1):
        return where_is_value[0]
    elif (len(where_is_value) == 0 or len(where_is_value) >= 2):
        return -1


# Returns the column a associated to a sigma and several assortments
# the last block is sufficient, but we can speed up the algo (approx *3) with the first three blocks that deal with the singularities very efficiently (cases where the 1st, 2nd or no product is chosen)
def sigma2a(sigma, assortments):
    nb_asst = len(assortments)
    nb_prod = len(sigma)
    ret = np.zeros((nb_prod, nb_asst))

    # three blocks to improve efficiency:
    # we have to process the assts_not_yet_processed, that will store the assortments not catched by the speed-ups
    # 1. when the preferred product of sigma is present in the assortments, we fill the assortments
    preferred_prod = np.where(sigma == 0)[0][0]
    ret[preferred_prod, assortments[:, preferred_prod]] = 1
    assts_not_yet_processed = np.arange(nb_asst)[np.invert(assortments[:, preferred_prod])]

    # 2. same thing for the second product; we may have only the first product ranked in sigma, that is why we put a 'try' block
    try:
        scd_preferred_prod = np.where(sigma == 1)[0][0]
        ret[scd_preferred_prod, np.invert(assortments[:, preferred_prod]) & assortments[:, scd_preferred_prod]] = 1
        assts_not_yet_processed = np.arange(nb_asst)[np.invert(assortments[:, preferred_prod]) & np.invert(
            assortments[:,
            scd_preferred_prod])]  # absence of preferred product and presence of second preferred product
    except:
        a = 1  # useless

    # 3. catching the assortments in which we have none of the products ordered
    # it is equivalent to 'the products ranked==nb_prod-1 (ie not ordered) are present in number equal to the size of the assortment
    asst_without_choice = \
    np.where(assortments[:, np.where(sigma == nb_prod - 1)[0]].sum(axis=1) == assortments.sum(axis=1))[
        0]  # True when  the two previous numbers are equal: ie we know that no product preferred is in the asst!
    nb_prod_pst_in_asst = assortments.sum(axis=1)
    for m in asst_without_choice:
        ret[assortments[m, :], m] = 1 / nb_prod_pst_in_asst[m]

    assts_not_yet_processed = np.setdiff1d(assts_not_yet_processed, asst_without_choice)

    for m in assts_not_yet_processed:
        prod_chosen = int(product_chosen(sigma, assortments[m][:]))  # is equal to -1 if no product chosen
        if (prod_chosen != -1):
            ret[prod_chosen, m] = 1
        # module added to put 1/nb_prod_pst_in_asst at the components if no product chosen: GDT
        else:
            nb_prod_pst_in_asst = assortments[m, :].sum()
            ret[assortments[m, :].astype(bool), m] = 1 / nb_prod_pst_in_asst
    return ret


# get the matrix A corresponding to a list of columns sigmas
# calls the function sigma2a several times
def multiple_sigma2a(sigmas, assortments):
    nb_col = len(sigmas)
    nb_prod = len(sigmas.T)
    nb_asst = len(assortments)
    ret = np.empty((nb_col, nb_prod, nb_asst), dtype=np.float64)
    for k in range(nb_col):
        ret[k, :, :] = sigma2a(sigmas[k, :], assortments)
    return ret


# defines all the sub-behaviors of rank 1 of the branch sigma in the GDT tree
def add_new_sigma_GDT(sigma_to_duplicate, nb_prod):
    order = len(np.where(sigma_to_duplicate != nb_prod - 1)[0])  # number of ranked products
    # we generate nb_prod-order sigmas in with 'order' at each position of the following mask
    ret = np.empty((0, len(sigma_to_duplicate)), dtype=int)
    for i in list(np.where(sigma_to_duplicate == nb_prod - 1)[0]):
        ret = np.append(ret, [sigma_to_duplicate], axis=0)
    for i in range(nb_prod - order):
        ret[i, np.where(sigma_to_duplicate == nb_prod - 1)[0][i]] = order
    return ret


def compute_eps(A_f, lambda_f, Proba_prod):
    (nb_col, nb_prod, nb_asst) = A_f.shape
    err = 0
    for m in range(nb_asst):
        for i in range(nb_prod):
            err = err + np.abs(np.matmul(A_f[:, i, m], lambda_f) - Proba_prod[m,i])
    return err / (2. * nb_asst)

#############################
