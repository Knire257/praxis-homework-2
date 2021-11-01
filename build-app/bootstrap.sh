#!/usr/bin/env bash

#Installing git
sudo yum install git
git version

#Installing Go
sudo yum install golang
go version

#Installing node and npm
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install nodejs
node --version
npm --version

#Installing vue cli
sudo npm install -g -y @vue/cli
vue --version

