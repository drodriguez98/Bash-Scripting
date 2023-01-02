#!/bin/bash

#       Bucle while. Se ejecuta mientras se cumple una condición.

i=5

echo "Cuenta atrás..."

while (( i >= 1 ))

do
        echo "$i"
        sleep 1
        ((i--))
done

#       Bucle infinito.

while true

do
        echo "Pulsa CTRL + C para salir"
        sleep 1
done
