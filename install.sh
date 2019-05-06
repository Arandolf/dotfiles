#!/bin/bash
## with this line, we install all required packages, change it if you don't use an arch-based distro
sudo pacman -S rofi termite feh compton scrot i3 otf-font-awesome ttf-font-awesome

mkdir ~/.config/termite ~/.config/compton ~/.config/i3 ~/.config/vbar
cp compton/compton.conf ~/.config/compton
cp i3/config ~/.config/i3
cp termite/config ~/.config/termite 