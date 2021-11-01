#!/usr/bin/env bash

#Installing git
sudo yum install git -y

#Installing Go
sudo yum install golang -y

#Installing node and npm
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
sudo yum install -y nodejs

#Installing vue cli
sudo npm install -g -y @vue/cli

#Versions
echo "Installed versions:"
echo "git:"
git version
echo "go:"
go version
echo "node:"
node --version
echo "npm:"
npm --version
echo "vue cli:"
vue --version

#Clonning app to build project afterwars
git clone https://github.com/jdmendozaa/vuego-demoapp.git

#Accesing to the local repo
cd /
cd vuego-demoapp/
cd server

#Building the project
sudo go build

#Copying bin file to shared/
sudo cp /home/vagrant/vuego-demoapp/server/vuego-demoapp /shared