#!/bin/bash

sudo apt -y install python3 python3-distutils -y 

sudo apt -y install python3-pip -y

sudo apt -y python3 python3-pip python-gobject python-dbus libpangocairo-1.0-0

pip install xcffib

pip install --no-cache-dir cairocffi

git clone git://github.com/qtile/qtile.git

cd qtile

pip3 install .

sudo cp qtile.desktop /usr/share/xsessions

#End
