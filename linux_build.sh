#!/bin/bash
# This is for Amazon Linux

# Anaconda
wget https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
bash ~/Anaconda3-2019.03-Linux-x86_64.sh -b -p $HOME/anaconda
eval "$(~/anaconda/bin/conda shell.bash hook)"
conda init

#Google Chrome.  Intoli is a 3rd party site.  
curl https://intoli.com/install-google-chrome.sh | bash
