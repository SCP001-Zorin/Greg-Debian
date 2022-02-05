#! /bin/sh.


 #Qtile XSession
 sudo cp -r qtile.desktop /usr/share/xsessions
 
 #qtile pip
 export PATH=$PATH:$HOME/bin

 pip install qtile

 cp -r ~/.local/bin/qtile /usr/local/bin
 
 
 #alacritty configuration
 sudo cp -r alacritty/ ~/.config

 #neofetch configuration
 sudo cp -r neofetch/ ~/.config  
 
 #qtile Configurations
 sudo cp -r qtile/ ~/.config

 #Rofi
 sudo cp -r rofi ~/.config
 
 #Ranger
 git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
 
 echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf
 
 #Feh wallpaper
 cp -r .Wallpaper ~/.Wallpaper
 
 #End
 
 
