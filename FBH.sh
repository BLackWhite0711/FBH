#!/bin/bash
#version 1.0
clear
#color
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'

echo -e $purple "               ___   ___   _  _   "
echo -e $cyan "               | __| | _ ) | || |  *AsecC|~|eror404"
echo -e $cyan "               | _|  | _ \ | __ |  "
echo -e $blue "              _|_|_  |___/ |_||_|  "
echo -e $red '        |"""""|| """ |HaxID|"""""||"""""| '
echo -e $cyan "            *-0-0-***-0-0-***-0-0-*   "
      
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $blue " © (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $green " © Thanks"
sleep 1
echo -e $cyan " © Semoga Bermanfaat "
echo -e $purple " © By AsecC eror404 :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 14 ];
do
echo
echo
echo -e $purple
read -p "FBH ==>" pil;

case $pil in
help)
echo""
echo -e $red "   *Commmend*          *Info*"
echo ""
echo -e $cyan "     FBH_t           =Hack FB target"
echo -e $cyan "     FBH_r           =Hack FB rombongan"
echo -e $cyan "     exit            =Keluar dari program"

;;

FBH_t)
python FBHtarget.py

;;

FBH_r)
python2 FBHrombongan.py

;;

exit) echo -e $purple " ® Created By : AsecC eror404"
sleep 1
echo -e $cyan " ® Terima Kasih"
sleep 1
exit

;;

*) echo -e $red " ® ketik help untuk informasi lengkapnya!!! "
sleep 2
esac
done
done