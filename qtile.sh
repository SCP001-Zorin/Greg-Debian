#!/bin/bash

#qtile Xsession
sh cp.sh

sudo apt-get  suckless-tools

sudo apt-get  install python3 python3-distutils

sudo apt  install python3-pip

sudo apt  install python-gobject python-dbus libpangocairo-1.0-0

pip3 install xcffib

pip3 install --no-cache-dir cairocffi

git clone git://github.com/qtile/qtile.git

cd qtile

pip3 install .

#End
