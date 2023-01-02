#!/bin/bash

#       En la posición 0 se almacena el nombre del script.

echo "El script ejecutado es $0"

#       Muestra los dos primeros valores introducidos.

echo "El primer valor introducido es $1"
echo "El segundo valor introducido es $2"

#       Muestra todos los valores de la lista.

echo "Lista de valores introducidos: $*"

#       Muestra la cantidad de valores introducidos.

echo "Has indicado un total de $# argumentos"

#       Dos formas de pedir argumentos dentro del programa con read.

echo "Añade un argumento más: "
read x

read -p "Añada otro argumento más: " y

#       Muestra todos los argumentos introducidos.

echo "Lista final de argumentos:  $@ $x $y"
