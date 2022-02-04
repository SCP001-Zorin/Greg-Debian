#!/bin/bash

#qtile Xsession
sh cp.sh

sudo apt -y install python3 python3-distutils

sudo apt -y install python3-pip

sudo apt -y install python-gobject python-dbus libpangocairo-1.0-0

pip install xcffib

pip install --no-cache-dir cairocffi

git clone git://github.com/qtile/qtile.git

cd qtile

pip3 install .

#End
