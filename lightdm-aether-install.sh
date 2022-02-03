 #!/bin/bash

 
# If you prefer the last stable release, download from the releases page instead: https://github.com/NoiSek/Aether/releases/latest
git clone git@github.com:NoiSek/Aether.git
sudo cp --recursive Aether /usr/share/lightdm-webkit/themes/Aether

# Set default lightdm-webkit2-greeter theme to Aether
sudo sed -i 's/^webkit_theme\s*=\s*\(.*\)/webkit_theme = lightdm-webkit-theme-aether #\1/g' /etc/lightdm/lightdm-webkit2-greeter.conf

# Set default lightdm greeter to lightdm-webkit2-greeter
sudo sed -i 's/^\(#?greeter\)-session\s*=\s*\(.*\)/greeter-session = lightdm-webkit2-greeter #\1/ #\2g' /etc/lightdm/lightdm.conf

#End
