#!/bin/bash

#       Strings

nombre="Diego"
apellidos="Rodríguez Barros"

#       Variable del sistema.

data=$(date +%D)

if [ "$nombre" == "Diego" ]

then

        echo "Hola $nombre $apellidos. Hoy es día $data"

else

        echo "Lo siento. No sé quién eres"

fi

