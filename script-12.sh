#!/bin/bash

#       $1 será el argumento make y $2 será el fichero con los directorios que se quieren crear.

case $1 in

        [Mm]ake)

                echo "Creando directorios..."
                i=0
                while read line
                do
                        if [ -d $line ]
                        then
                                echo "El directorio ya existe"
                        else
                                if [ ${#line[$i]} -gt 5 ]
                                then
                                        echo "No se puede crear la carpeta: $line tiene más de 5 caracteres"
                                else
                                        mkdir $line
                                fi
                        fi
                done < $2

                ;;

        *|help)

                echo "El script requiere el argumento make"

                ;;

esac
