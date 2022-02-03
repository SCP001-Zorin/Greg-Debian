#!/bin/bash

sudo apt install python3 python3-distutils -y

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py

python3 get-pip.py 

pip3 install xcffib

pip3 install --no-cache-dir cairocffi

pip3 install dbus-next

pip3 install qtile

#End
