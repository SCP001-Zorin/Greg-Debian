#!/bin/bash

#lightdm install
sudo apt-get install lightdm -y

#enable lightdm service 
sudo systemctl enable lightdm.service

#End
