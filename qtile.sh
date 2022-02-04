#!/bin/bash

sudo apt install python3 python3-distutils -y

sudo apt install python3-pip -y

pip install xcffib

pip install --no-cache-dir cairocffi

pip install dbus-next

sudo pip install qtile

sudo cp qtile.desktop /usr/share/xsessions

#End
