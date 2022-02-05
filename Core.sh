#! /bin/sh.

#Update-System
sudo apt-get -y Update 

#Xorg X11
sudo apt-get -y install xorg

sudo apt-get -y install xserver-xorg

#Ranger
sudo apt-get -y install ranger

#font-manager
sudo apt-get -y install font-manager 

#network-manager using nmcli
sudo apt-get -y install network-manager 

#cbatticon
sudo apt-get -y install cbatticon

#volumeicon
sudo apt-get -y install volumeicon-alsa

#feh for wallpaper
sudo apt-get -y install feh
sudo mkdir $HOME .Wallpaper

#lightdm && gtk && settings
sudo apt-get -y install lightdm 
sudo systemctl enable lightdm.service

#rofi install
sudo apt-get -y install rofi

#picom Compositonr
sudo apt-get -y install picom

#neofetch
sudo apt-get -y install neofetch

# install snapd
sudo apt -y  install snapd

#install snap-core
sudo snap install core

#alacritty from snap-store
sudo snap install alacritty --classic

#Google-Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt -y install ./google-chrome-stable_current_amd64.deb

#Nerd-Font
sh Nerd-Font.sh

#Qtile
sh qtile.sh

#copy configurations
sh cp.sh

#End
