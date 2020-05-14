#!/bin/bash

#Make Temp Directory
mkdir -p /Volumes/Macintosh\ HD/Users/Shared/temp

#Go to temp
cd /Volumes/Macintosh\ HD/Users/Shared/temp

#download 
curl -O http://releases.main.com/apps/mac/paloalto/Traps.pkg
curl -O http://releases.main.com/app/mac/paloalto/Config.xml



#Run Installer
sudo Installer -dumplog -verbose -pkg Traps.pkg -target /

#Remove Temp Directory
rm -rf /Volumes/Macintosh\ HD/Users/Shared/temp

exit 0
