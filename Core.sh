#! /bin/sh.

#Update-System
sudo apt-get Update 

#Xorg X11
sudo apt install xorg

sudo apt install xserver-xorg-video-nvidia xserver-xorg-core xinit

#Ranger
sudo apt-get install ranger

#font-manager
sudo apt-get  install font-manager 

#network-manager using nmcli
sudo apt-get  install network-manager 

#cbatticon
sudo apt-get  install cbatticon

#volumeicon
sudo apt-get  install volumeicon-alsa

#feh for wallpaper
sudo apt-get  install feh
sudo mkdir $HOME .Wallpaper

#lightdm && gtk && settings
sudo apt-get  install lightdm 
sudo systemctl enable lightdm.service

#rofi install
sudo apt-get install rofi

#picom Compositonr
sudo apt-get install picom

#neofetch
sudo apt-get install neofetch

# install snapd
sudo apt install snapd

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
