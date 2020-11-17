#!/bin/bash

pkg install bsdtar wget proot tergent tmux openssh
	clear
	echo " Bem Vindo "
	echo " Instalação Arch Linux Completa "
	echo " Mantenha Simples Idiota "
echo
sleep 2
clear
        read -p 'Instalar Arch (Y/N) : ' option
if [[ ${option} = 'y' || ${option} = 'Y' ]];then
        pkg install bsdtar wget proot tergent tmux openssh
clear
	figlet C4OS
        termux-setup-storage
        https://raw.githubusercontent.com/SDRausty/termux-arch/master/setupTermuxArch.bash

bash setupTermuxArch.bash
pacman -Syyu sudo wget curl
clear
else
	if [[ ${option} != 'y' || ${option} != 'Y' ]];then
echo "Instalação Abortada"
	clear
pkg install figlet -y
	clear
	figlet C4OS
	fi
fi
	sudo chown root:root /etc/resolv.conf
	sudo chmod 644 /etc/resolv.conf
clear
	figlet DARKY-OSS
	figlet ARCH LINUX
