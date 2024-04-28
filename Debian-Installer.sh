#!bin/bash


clear


sleep 3

echo "Installing and setting up the shell environment of debian (bookworm)"

pkg up -y

pkg upgrade -y

pkg install proot-distro

pkg install proot

pkg install timg

proot-distro list

echo "Debian bookworm is about to install,please stay connected."

sleep 4

echo "Installation just started"

proot-distro install debian

sleep 3

clear

echo "Debian is successfuly installed, to launch it type proot-distro login debian, or you can launch it from the script named (launch-debian.sh)"

sleep 4

echo "Debian is succesfuly launched"

proot-distro login debian
