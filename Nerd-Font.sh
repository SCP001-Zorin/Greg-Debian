#! /bin/sh.

sudo mkdir -p ~/.local/share/fonts/Nerd-Fonts

sudo cp Nerd-Font.ttf ~/.local/share/fonts/Nerd-Fonts

sudo cp Nerd-Font.ttf ~/.local/share/fonts

#Fonts-Alternative Ubuntu Nerd Complete

sudo mkdir -p /usr/share/fonts/Nerd-Fonts

sudo cp Nerd-Font.ttf /usr/share/fonts/Nerd-Fonts

sudo rm /usr/share/fonts/truetype/dejavu/DejaVuSans.ttf

sudo rm /usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf

sudo fc-cache -f -v 

#End
