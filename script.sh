#!/bin/bash

sudo apt-get update

sudo apt-get upgrade -y

sudo apt install curl -y

sudo curl -sL https://deb.nodesource.com/setup_16.x| sudo -E bash -

sudo apt install nodejs -y

sudo npm i -g npm@latest

reboot
