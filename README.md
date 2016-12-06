# assortment_optimization
Source code from my Master's thesis @Polytechnique Montréal. A solution to the assortment optimization problem, able to deal with large numbers of products. 

This code contains my implementation of ome parts of the code described in [1]
Besides, it also contains the implementation that I used to conduct my works of Master by research @ Polytechnique Montréal.

##What are the main steps of the proposed solution?
- 0-Generation of sales and assortment data
- 1-Learning of a choice model
- 2-Generalization to new products of the choice model
- 3-Assortment optimization based on the choice model

The step 0 can be replaced by a step of conversion of real transaction data set to the format necessary to the algorithm to run.

The step 1 can learn a choice model, as:
- the local-search column generation described in [1] (specified as 'BM', for the initials of its authors)
- the Growing decision tree choice model (specified as 'GDT'), that I describe in my Master's thesis

Step 3 is not compulsory: if no new products are to be inserted in the choice model, it may be bypassed.

Step 4 is the assortment optimization in itself.

##How to test the algorithms?
Clone the repository, then go to the ./test directory and execute one of the following:
`python test_simple.py 001 GDT`
`python test_simple.py 002 BM`
`python test_wholeprocess.py 003 gen`




[1]: D. Bertsimas and V. V. Mišic, “Data-driven assortment optimization,” 2016.
