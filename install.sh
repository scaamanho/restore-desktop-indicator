#!/usr/bin/bash

DEST_DIR="/usr/local/bin/restore-desktop-indicator"
mkdir $DEST_DIR
cp ./logo* $DEST_DIR
cp ./restdesk.indicator $DEST_DIR
chmod +x ./run
cp ./run $DEST_DIR

#TODO Copy .desktop to startup dir
cp ./restdesk-indicator.desktop ~/.config/autostart
