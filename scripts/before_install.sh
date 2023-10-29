#!/bin/bash

# Install node.js
sudo yum update
curl -fsSL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum update
sudo yum install -y nodejs
sudo npm install -g npm@latest

# Install forever module 
sudo npm install forever -g
