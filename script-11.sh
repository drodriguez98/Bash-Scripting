#!/bin/bash

#       Recorrer ficheros con while read line. Imprime cada línea tal cual aparece en el fichero.

echo "Recorriendo con while read LINE"

fichero=$1
posicion=1

while read LINE
do
        echo "Linea $posicion: $LINE"
        ((posicion++))
done < $fichero

#       Recorrer ficheros con for. Imprime cada palabra en un línea diferente.

echo "Recorriendo con for"

fichero="fichero.txt"
posicion=1

palabras=`cat $fichero`
for palabra in $palabras
do
        echo "Linea $posicion: $palabra"
        ((posicion++))
done
