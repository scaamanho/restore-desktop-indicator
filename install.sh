#!/bin/bash
#Create a n move files to install dir
DEST_DIR="/usr/local/bin/restore-desktop-indicator"
mkdir -p $DEST_DIR
cp ./logo* $DEST_DIR
chmod 775 ./restdesk-indicator
cp ./restdesk-indicator $DEST_DIR
chmod 775 ./run
cp ./run $DEST_DIR

#Copy .desktop to startup dir
cp ./restdesk-indicator.desktop ~/.config/autostart
