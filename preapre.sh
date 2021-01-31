#!/bin/zsh

python3 -m venv env


export ROOT_DIR=$(pwd)

source env/bin/activate

pip3 install --upgrade pip

pip3 install qiskit --no-cache-dir
pip3 install jupyter --no-cache-dir

## matplotlib
pip3 install matplotlib --no-cache-dir
## matplotlib mpl output
pip3 install pylatexenc --no-cache-dir
## qiskit visualisations for mac in quotes
pip3 install 'qiskit[visualization]'


source env/bin/activate
