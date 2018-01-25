#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################



echo "Making sure firefox looks great in dark themes"
echo "You should run this script after you rebooted and are in i3."
echo "Firefox must have started once. The directory will not exist otherwise."

cp -r settings/firefox/chrome/ ~/.mozilla/firefox/*.default

echo "Restart firefox to see the effect"


echo "################################################################"
echo "#########       firefox  settings installed     ################"
echo "################################################################"

