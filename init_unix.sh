#!/bin/bash

################################# INIT #################################
###
### This is a script to automatise the initialisation of the poetry env
###
########################################################################

pyenv install 3.11.11
pyenv local 3.11.11
pip install poetry=="2.1.2"
poetry env use 3.11.11

# check
poetry config --list
poetry env info

# install
poetry install

# activate the virtual environment
poetry shell
