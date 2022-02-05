#! /bin/sh.

 #alacritty configuration
 cp -r alacritty/ ~/.config

 #neofetch configuration
 cp -r neofetch/ ~/.config  
 
 #qtile Configurations
 cp -r qtile/ ~/.config

 #Rofi
 cp -r rofi ~/.config
 
 #Ranger
 git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
 
 echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf
 
 #Feh wallpaper
 
 sudo mkdir .Wallpaper $HOME
 cp -r .Wallpaper ~/.Wallpaper
 
 #Qtile XSession
 sudo cp -r qtile.desktop /usr/share/xsessions
 
 #qtile pip
 export PATH=$PATH:$HOME/bin

 pip install qtile

 cp -r ~/.local/bin/qtile /usr/local/bin
 
 #End
 
 
