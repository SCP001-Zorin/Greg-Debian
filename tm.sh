#Python

#add PATH to system
export PATH=$PATH:$HOME/.local/bin

pip3 install xcffib

pip3 install --no-cache-dir cairocffi

#git clone git://github.com/qtile/qtile.git

#cd $HOME/qtile

#pip3 install .

export PATH=$PATH:$HOME/.local/bin
pip3 install qtile 

sudo cp -r ~/.local/bin/qtile /usr/local/bin

 sudo git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
 
 echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf

#End
