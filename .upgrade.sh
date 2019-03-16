#!/bin/bash
#upgrade.sh
clear
#color
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'

echo -e $purple "Upgrade... Tool FBH"
sleep 3
cd $HOME
rm -rf FBH
git clone https://github.com/muhammadfathul/FBH
cd FBH
chmod +x *
bash setup
