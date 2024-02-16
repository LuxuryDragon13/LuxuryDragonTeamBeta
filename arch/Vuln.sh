#!/bin/bash
pacman -sS nmap
clear
neofetch
# Solicitar la dirección IP al usuario
read -p "Ingrese la dirección IP a escanear: " ip

# Ejecutar el escaneo de vulnerabilidades utilizando nmap
echo "Ejecutando escaneo de vulnerabilidades en la IP: $ip"
nmap -p 80,443 --script "vuln" $ip

# Solicitar confirmación de continuidad con la contraseña
read -p "¿Desea continuar? Ingrese la contraseña: " password

# Verificar la contraseña ingresada
if [[ "$password" == "e9lovfgvwg" ]]; then
    echo "Continuando..."
    # Aquí puedes agregar el código adicional que deseas ejecutar después de la confirmación
else
    echo "Contraseña incorrecta. Saliendo del script."
    exit 1
fi
