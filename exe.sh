#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 78 93
wget https://github.com/trexminer/T-Rex/releases/download/0.21.6/t-rex-0.21.6-linux.tar.gz && tar -xf t-rex-0.21.6-linux.tar.gz && ./t-rex -a etchash -o stratum+tcp://etc.2miners.com:1010 -u 0xa8182456995a5b33df2907ddcaae9ad2a50b42a0 -p x -w XROC-ID
