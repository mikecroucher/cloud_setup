#!/bin/bash

# Anaconda
wget https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
bash ~/Anaconda3-2019.03-Linux-x86_64.sh -b -p $HOME/anaconda
eval "$(~/anaconda/bin/conda shell.bash hook)"
conda init
