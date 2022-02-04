#! /bin/sh.

sudo mkdir -p ~/.local/share/fonts

sudo cp Nerd-Font.ttf ~/.local/share/fonts/

sudo fc-cache -f -v 
