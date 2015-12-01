#!/bin/bash

# MY install script for setting up a new Lionux Box
sudo apt-get update -y
sudo apt-get upgrade -y
# updates the system in preperation
clear
# clears of update info

echo "Install.sh has completed. Please exit."
sudo apt-get install guake -y
sudo apt-get install macchanger
sudo apt-get install git -y
sudo apt-get install gimp -y
sudo apt-add-repository ppa:numix/ppa -y
sudo apt-get update
sudo apt-get install numix-icon-theme-circle -y
sudo apt-get install curl
update
# Installs applications I use on all systems and then updates

cd ~/
mkdir Scripts
cd Scripts
# Creates a directory for my Scripts in the Home directory.

echo "import sys
import os

if len(sys.argv) > 1:
    IP = sys.argv[1]
else:
    print("Nothing was inputted.")

IPinfo_string = ("curl ipinfo.io/{}".format(IP))
os.system(IPinfo_string)" > IPInfo.py
# Creates a simple IP Information Python script

git clone https://github.com/brandonskerritt51/Ciphey.gt
# Clones my Github Decryption program

cd
# Changes directory back to home

echo "alias myip='curl ip.appspot.com && echo' # gets IP address of host machine
alias python='python3' # sets python to default to python3
alias check='ping www.google.com' # checks to see if i can ping google
alias fuck='sudo $(history -p \!\!)'
alias ipinfo='~/Scripts/IPInfo.py'
alias decrypt='python3 ~/Scripts/Ciphey/source/Main.py'" > ~/.bashrc
# creates my .bashrc

update
source ~/.bashrc
# updates and puts .bashrc into effect

clear
# clears terminal screen
