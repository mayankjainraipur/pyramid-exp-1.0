#!/bin/bash

echo '---------------Installing Virtualenv-------------------'

python -m venv .

echo '--------------- Activating Virtualenv------------------'
source Scripts/activate

echo "-------------------- Installing requirements.txt -----------------------------"
pip install --upgrade pip

pip install -r requirements.txt
pip install -e ../black_dawn

