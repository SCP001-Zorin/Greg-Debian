#! /bin/sh.

 #Ranger
 #sudo cp-r ranger ~/.config
 
 #alacritty configuration
 sudo cp -r alacritty ~/.config

 #neofetch configuration
 sudo cp -r neofetch ~/.config  
 
 #qtile Configurations
 sudo cp -r qtile ~/.config

 #Rofi
 sudo cp -r rofi ~/.config
 sudo cp -r onedark.rasi /usr/share/rofi/themes
 
 #Feh wallpaper
 cp -r .Wallpaper ~/.Wallpaper
 
 #Qtile XSession
 sudo cp -r qtile.desktop /usr/share/xsessions
 
 #Font Ubuntu Ner-Font
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
 
 
