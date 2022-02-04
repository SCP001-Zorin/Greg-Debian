#! /bin/sh.

sudo mkdir -p ~/.local/share/fonts

cp Nerd-Font.ttf ~/.local/share/fonts/

sudo fc-cache -f -v 
