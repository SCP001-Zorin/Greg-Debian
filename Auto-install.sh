 #! /bin/sh.
  
 #Update
 sudo apt update
 
 #Font-manager
 sudo apt-get install font-manager
 
 #network manager
 sudo apt-get install network-manager
 
 #feh
 sudo apt-get install feh
 
 #qtile
 sh qtile.sh
 
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
 
 #Chrome
 wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
 sudo apt install ./google-chrome-stable_current_amd64.deb -y

 #Nerd-Font (Required)
 sh Nerd-Font.sh
 
 #End
