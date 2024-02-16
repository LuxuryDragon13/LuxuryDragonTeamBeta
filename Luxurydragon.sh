#!/bin/bash

# Configuracion de color bash
BLACK="\e[1;30m"
GREEN="\e[1;32m"
CYAN="\e[1;36m"
RED="\e[1;31m"
RESET="\e[1;37m"
WHITE="\e[0m"

# Aqui seleccionaras tu distribucion e instalaras dependencias
echo -e "${CYAN}==============================================================="
echo -e "${CYAN}1a.-${RED}kali linux"
echo -e "${CYAN}==============================================================="
echo -e "${CYAN}2a.-${GREEN}Parrot Os"
echo -e "${CYAN}==============================================================="
echo -e "${CYAN}3a.-${RED}black arch linux"
echo -e "${CYAN}==============================================================="
echo -e "${CYAN}3a.-${GREEN}termux"
echo -e "${CYAN}==============================================================="
read -p "${GREEN}Selecciona la opcion de su sistema${RED}:${GREEN}"

if [[ "$option" == "1a"]]; then
echo -e "${CYAN} Instalando dependencias${RED}...${GREEN}"
    sudo apt install neofetch git wget curl -y
    sudo apt update && apt upgrade -y && apt-get update && apt-get full-upgrade -y
    sudo apt-get install aapt wget python3 python3-pip zipalign imagemagick openjdk-8-jdk -y
    wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
    wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar
    sudo mv apktool /usr/bin/apktool && sudo chmod +x /usr/bin/apktool
    sudo mv apktool_2.8.1.jar /usr/bin/apktool.jar && sudo chmod +x /usr/bin/apktool.jar
    pip install Pillow
    clear
    neofetch
# Verificar la contraseña ingresada
if [[ "$password" == "e9lovfgvwg" ]]; then
    echo "Continuando..."
    rm -rf Luxurydragon.sh


if [[ "$option" == "2a" ]]; then
echo -e "${CYAN} Instalando dependencias${RED}...${GREEN}"
    apt install neofetch git wget curl -y
    apt-get update && parrot upgrade -y && apt-get update && apt-get full-upgrade -y
    sudo apt-get install aapt wget python3 python3-pip zipalign imagemagick openjdk-8-jdk -y
    wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
    wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar
    sudo mv apktool /usr/bin/apktool && sudo chmod +x /usr/bin/apktool
    sudo mv apktool_2.8.1.jar /usr/bin/apktool.jar && sudo chmod +x /usr/bin/apktool.jar
    pip install Pillow
    clear
    neofetch
if [[ "$password" == "e9lovfgvwg" ]]; then
    echo -e "${GREEN}Continuando..."
    rm -rf Luxurydragon.sh


if [[ "$option" == "3a" ]]
echo -e "${CYAN} Instalando dependencias${RED}...${GREEN}" 
    pacman -Ss neofetch git curl
    sudo pacman -sS install aapt wget python3 python3-pip zipalign imagemagick openjdk-8-jdk -y
    wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
    wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar
    sudo mv apktool /usr/bin/apktool && sudo chmod +x /usr/bin/apktool
    sudo mv apktool_2.8.1.jar /usr/bin/apktool.jar && sudo chmod +x /usr/bin/apktool.jar
    pip install Pillow
    pacman -Syu
    pacman -Sy
if [[ "$password" == "e9lovfgvwg" ]]; then
    echo -e "${GREEN}Continuando..."
    rm -rf Luxurydragon.sh


if [[ "$option" == "4a"]]; then
echo -e "${CYAN} Instalando dependencias${RED}...${GREEN}"
    apt install neofetch git wget curl -y
    apt-get update && parrot upgrade -y && apt-get update && apt-get full-upgrade -y
    sudo apt-get install aapt wget python3 python3-pip zipalign imagemagick openjdk-8-jdk -y
    wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
    wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar
    sudo mv apktool /usr/bin/apktool && sudo chmod +x /usr/bin/apktool
    sudo mv apktool_2.8.1.jar /usr/bin/apktool.jar && sudo chmod +x /usr/bin/apktool.jar
    pip install Pillow
    clear
    neofetch
if [[ "$password" == "e9lovfgvwg" ]]; then
    echo "Continuando..."
    rm -rf Luxurydragon.sh

 
else
    echo -e "${RED}opcion incorrecta. Saliendo del script...${WHITE}"
    exit
fi
