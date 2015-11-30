#!/bin/bash

# MY install script for setting up a new Lionux Box
sudo apt-get update -y
sudo apt-get upgrade -y
# updates the system in preperation
clear
# clears of update info

echo "Install.sh has completed. Please exit."
sudo apt-get install guake -y    sudo apt-get install macchanger
sudo apt-get install git -y
sudo apt-get install gimp -y
sudo apt-add-repository ppa:numix/ppa -y
sudo apt-get update
sudo apt-get install numix-icon-theme-circle -y
clear
