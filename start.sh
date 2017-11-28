#!/bin/bash

#install python3 python3-virtualenv and jupyter
sudo apt-get install python3 python3-virtualenv -y
#set up virtualenv for handson
virtualenv -p /usr/bin/python3 handson
source handson/bin/activate
#start jupyter and have fun
pip3 install jupyter tensorflow-gpu keras
jupyter notebook
