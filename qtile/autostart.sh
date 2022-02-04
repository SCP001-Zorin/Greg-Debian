#!/bin/sh

#picom
picom -b &

# systray battery icon
cbatticon -u 5 &

# systray volume
volumeicon &

# Feh
feh --bg-scale ~/.Wallpapers/Deb-Linux-Wallpaper-4K.png
