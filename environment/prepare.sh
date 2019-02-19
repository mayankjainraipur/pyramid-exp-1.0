#!/bin/bash

echo '---------------Installing Virtualenv-------------------'

python3 -m venv .

echo '--------------- Activating Virtualenv------------------'
source bin/activate

echo "-------------------- Installing requirements.txt -----------------------------"
pip install --upgrade pip

pip install -r requirements.txt
pip install -e ../black_dawn

