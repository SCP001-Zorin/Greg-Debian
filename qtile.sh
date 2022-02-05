#!/bin/bash

#qtile Xsession
sh cp.sh

#python3
sudo apt install python3

#python pip
sudo apt install python3-pip

#python
sudo apt install vim python3-dbus-dev

#python
sudo apt install libpangocairo-1.0-0 

#python
sudo apt python3-v-sim 

#python
sudo apt suckless-tools -yy

#Python
pip3 install xcffib

pip3 install --no-cache-dir cairocffi

git clone git://github.com/qtile/qtile.git

cd qtile

pip3 install .


#End
