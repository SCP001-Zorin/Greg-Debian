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
 cp -r .Wallpaper ~/.Wallpaper
 
 #Qtile XSession
 sudo cp -r qtile.desktop /usr/share/xsessions
 
 #End
 
 
