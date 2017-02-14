#This test performs the whole process: 
# - Generation of sales and assortment data based on products
# - Learning of a GDT choice model
# - Generalization to new products of the choice model
# - Assortment optimization based on this generalized choice model
# This file should be called with two system parameters: 
# - The first one is the data version, for storing data files in a consistent way
# - The second one has to be 'gen', to give the information to the programs that it has to consider new products and generalize
#
# Example of call: 'python test_simple.py 002 gen'

from context import sample
import sys

import generation_data_features_based
import learn_choice_model
import generalization
import evaluation_error

