#!/bin/bash

#Qtile requirments 
sudo apt install python3 python3-pip python-gobject python-dbus libpangocairo-1.0-0 alsa-utils pavucontrol pcmanfm firefox-esr suckless-tools

#Qtile 1. step
pip3 install xcffib

#Qtile 2. Step
pip3 install --no-cache-dir cairocffi

#Clone Qtile Rep
sudo git clone git://github.com/qtile/qtile.git

#Qtile location
cd qtile

#End

