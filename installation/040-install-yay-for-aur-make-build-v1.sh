#!/bin/bash
set -e
#======================================================================================

#======================================================================================

echo "################################################################"
echo "####           checking if dependencies are installed                ####"
echo "################################################################"



sudo pacman -S go --needed --noconfirm

echo "################################################################"
echo "####                   yay installation                  ####"
echo "################################################################"


# source : https://www.ostechnix.com/yay-found-yet-another-reliable-aur-helper/




package="yay"
command="yay"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"

else

	# Create a tmp-working-dir and navigate into it
	git clone https://aur.archlinux.org/yay.git

	cd yay
	
	makepkg -si
	
	# Just checking if installation was successful
	if pacman -Qi $package &> /dev/null; then
	
	echo "################################################################"
	echo "#########  "$package" has been installed"
	echo "################################################################"

	else

	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

	fi

fi
