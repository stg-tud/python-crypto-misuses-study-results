#!/bin/bash
# Installing LICMA with dependencies

# 1. INSTALL Docker (dependency)
# ##################################################
# Update package index
sudo apt-get update

# Install package that allow to use repositories over HTTPS
yes | sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common

# Add Docker GPG Key
# IMPORTANT: fingerprint is 9DC858229FC7DD38854AE2D88D81803C0EBFCD88
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# add repository
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Update package index
sudo apt-get update

# Install docker community version
yes | sudo apt-get install docker-ce docker-ce-cli containerd.io

# To manage docker as a non root user
# based on: https://docs.docker.com/install/linux/linux-postinstall/

# Create docker group
sudo groupadd docker

# Add current user to the new docker group
sudo usermod -aG docker $USER

# activate changes
newgrp docker

# 2. INSTALL bblfshd (dependency)
# ##################################################
docker run -d --name bblfshd --privileged -p 9432:9432 bblfsh/bblfshd:latest-drivers

# 3. INSTALL python3 with pip3 (dependency)
# ##################################################
# Install python3
yes | sudo apt install python3.6

# Install pip3
yes | sudo apt install python3-pip

# Install bblfsh python-client
pip3 install bblfsh

# 4. INSTALL git (dependency)
# ##################################################
sudo apt install git

# 5. TEST LICMA
# ##################################################
# run tests
python3 ../../src/jrules-test.py