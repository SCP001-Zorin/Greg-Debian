#! /bin/sh.

sudo mkdir -p ~/.local/share/fonts/Nerd-Fonts

sudo cp Nerd-Font.ttf ~/.local/share/fonts/Nerd-Fonts

#Fonts-Alternative

sudo mkdir -p /usr/share/fonts/Nerd-Fonts

sudo cp Nerd-Font.ttf /usr/share/fonts/Nerd-Fonts


sudo fc-cache -f -v 
