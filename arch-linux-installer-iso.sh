#!/bin/bash
echo "You've started installation Arch Linux on Termux"
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install proot -y
pkg install tar -y
cd ~/
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Arch/armhf/arch.sh | bash
rm -rf Arch-Linux
echo "Arch Linux has been installed"
