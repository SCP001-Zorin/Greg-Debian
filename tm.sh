#Python

#qtile pip
export PATH=$PATH:$HOME/bin

pip3 install xcffib

pip3 install --no-cache-dir cairocffi

git clone git://github.com/qtile/qtile.git

cd qtile

pip3 install .

sudo cp -r ~/.local/bin/qtile /usr/local/bin
