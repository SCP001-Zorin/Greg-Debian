#!/bin/bash

sudo apt -y install python3 python3-distutils

sudo apt -y install python3-pip

sudo apt -y install python-gobject python-dbus libpangocairo-1.0-0

sudo pip install xcffib

sudo pip install --no-cache-dir cairocffi

git clone git://github.com/qtile/qtile.git

cd qtile

sudo pip3 install .

sudo cp qtile.desktop /usr/share/xsessions

#End
