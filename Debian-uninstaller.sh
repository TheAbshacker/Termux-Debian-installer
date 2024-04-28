#!bin/bash

clear


sleep 3


echo "This script is gonna delete the system and rootfs of debian bookworm, if you want to cancel please hit CTRL ^C to stop"

sleep 10

proot-distro remove debian

echo "Debian is uninstalled successfuly"
