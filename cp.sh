#! /bin/sh.

 #alacritty configuration
 sudo cp -r alacritty/ ~/.config

 #neofetch configuration
 sudo cp -r neofetch/ ~/.config  
 
 #qtile Configurations
 sudo cp -r qtile/ ~/.config

 #Rofi
 sudo cp -r rofi ~/.config
 
 #Ranger
 sudo git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
 
 sudo echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf
 
 #Feh wallpaper
 cp -r .Wallpaper ~/.Wallpaper
 
 #Qtile XSession
 sudo cp -r qtile.desktop /usr/share/xsessions
 
 #End
 
 
