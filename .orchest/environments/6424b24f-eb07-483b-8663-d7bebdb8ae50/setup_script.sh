#!/bin/bash

# Install any dependencies you have in this shell script,
# see https://docs.orchest.io/en/latest/fundamentals/environments.html#install-packages

sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install python3-opencv -y
pip install Pillow requests matplotlib scikit-learn opencv-python