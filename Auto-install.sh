 #! /bin/sh.
 
 #install snapd
 sh snap-install.sh
 
 #install lightdm
 sh lightdm-install.sh
 
 #install lishtdm greeter 
 sudo apt-get install lightdm-gtk-greeter
 
 #lightdm settings
 sudo apt install lightdm-gtk-greeter-settings
 
 #Alacritty terminal Emulator 
 sh alacritty-install.sh
 
 #lightdm Aether
 sh lightdm-aether-install.sh
 
 #Rofi
 sh rofi-install.sh
 
 #Fish
 sh fish-install.sh
 
 #neofetch 
 sudo apt-get install neofetch
 
 #alacritty configuration
 cp -r alacritty/ ~/.config

 #neofetch configuration
 cp -r neofetch/ ~/.config  
 
 #qtile Configurations
 cp -r qtile/ ~/.config

 #Rofi
 cp -r rofi ~/.donfig
 
 #Wallpaper
 sudo mkdir $HOME .Wallpaper
 
 #End
