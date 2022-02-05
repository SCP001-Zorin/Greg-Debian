#Xorg X11

#mkdir
sudo mkdir ~/.local/bin
export PATH=$PATH:$HOME/.local/bin

sudo apt-get install xorg

#Xorg-server
sudo apt-get install xserver-xorg

#Xinit
sudo apt-get install  xinit

#start Xserver
startx

#Core System

#sh core.sh

# install snapd
sudo apt-get install snapd

#install snap-core
sudo snap install core

#alacritty from snap-store
sudo snap install alacritty --classic

#End
