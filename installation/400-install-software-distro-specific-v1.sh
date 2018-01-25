#!/bin/bash
#set -e
##################################################################################################################

##################################################################################################################

echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

#Fonts

## sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed conflicts with ttf-google-fonts
## sudo pacman -S ttf-droid --noconfirm --noconfirm --needed  conflicts with ttf-google-fonts
## sudo pacman -S ttf-inconsolata --noconfirm --needed        conflicts with ttf-google-fonts
sudo pacman -S noto-fonts --noconfirm --needed

#file manager

#sudo pacman -S nemo nemo-share nemo-fileroller --noconfirm --needed

# extra extensions to compare files if needed install it
# packer -S nemo-compare

echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"
