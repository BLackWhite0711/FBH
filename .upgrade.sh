#!/bin/bash
#upgrade.sh
clear
echo -e $purple "Upgrade... Tool FBH"
sleep 3
cd $HOME
rm -rf FBH
git clone https://github.com/muhammadfathul/FBH
cd FBH
chmod +x *
bash setup
bash .FBH