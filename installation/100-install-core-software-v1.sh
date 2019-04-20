#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed baobab bleachbit catfish clementine conky curl
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed dmidecode 
sudo pacman -S --noconfirm --needed evince evolution filezilla firefox
sudo pacman -S --noconfirm --needed galculator geary gimp git glances gnome-disk-utility ## gsku depreciated
sudo pacman -S --noconfirm --needed gnome-font-viewer gnome-screenshot gnome-system-monitor gnome-terminal gnome-tweak-tool 
sudo pacman -S --noconfirm --needed gparted gpick grsync
sudo pacman -S --noconfirm --needed hardinfo hddtemp htop 
sudo pacman -S --noconfirm --needed inkscape inxi lm_sensors lsb-release meld mlocate mpv ## inxi
sudo pacman -S --noconfirm --needed nemo net-tools notify-osd plank polkit-gnome 
sudo pacman -S --noconfirm --needed redshift sane screenfetch scrot shotwell 
sudo pacman -S --noconfirm --needed simple-scan simplescreenrecorder smplayer sysstat 
sudo pacman -S --noconfirm --needed terminator transmission-cli transmission-gtk tumbler
sudo pacman -S --noconfirm --needed variety vlc vnstat wget unclutter  
sudo pacman -S --noconfirm --needed r gcc-fortran libreoffice-fresh atom vim hunspell-en hunspell-de
sudo pacman -S --noconfirm --needed texlive-lang kile texmaker
sudo pacman -S --noconfirm --needed nextcloud


sudo systemctl enable vnstat
sudo systemctl start vnstat

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

