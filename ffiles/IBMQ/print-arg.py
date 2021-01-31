import sys
import os


root = os.environ['VIRTUAL_ENV']
root = os.path.abspath(os.path.join(root, os.pardir))

env = os.path.join(root,'ibm-apikey.env')

with open(env, 'r') as file:
    data = file.read().replace('\n', '')

print(data)

