#!/bin/bash

#       Variable del sistema.

usuario=$(whoami)

echo "Tu nombre de usuario es $usuario"

#       Comprueba si existe una variable nombre. Si existe, es que el usuario quiere cambiar.
#       La fecha se introduce como argumento al ejecutar el script.

read -p "Escribe otro nombre si quieres que te llame de otra forma. Si no, pulsa enter: " nombre

if [ -z $nombre ]

then
        echo "Has decidido que tu nombre siga siendo $usuario. Hoy es día $1"

else

        echo "Entendido! Bienvenido $nombre"

fi
