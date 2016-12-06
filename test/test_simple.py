#This test performs the process: 
# - Generation of sales and assortment data based on products
# - Learning of a GDT or BM choice model
# - Assortment optimization based on this choice model
# This file should be called with two system parameters: 
# - The first one is the data version, for storing data files in a consistent way
# - The second one is either GDT or BM, for the algorithm chosen
#
# Example of call: 'python test_simple.py 001 GDT'

from context import sample
import sys

import generation_data_products_based
import learn_choice_model
import assortment_optimization

