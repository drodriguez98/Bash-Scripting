#!/bin/bash

#       Reto 3: while, for, case.

directorios=(/root /etc/logrotate.d /tmp)

case $1 in 

        [Cc]heck)
        echo "Comprobando carpeta/s"
        i=0
        while [ $i < ${#directorios[*]} ]
        do
                if [ -d ${directorios[$i]} ]
                then 
                        echo "${directorios[$i]} existe"
                else
                        echo "${directorios[$i]} no existe"
                fi
                ((i++))
        done
        ;;

        [Mm]ake)
                echo "Creando carpeta/s"
                for x in ${directorios[@]}
                do
                        if [ -d $x ]
                        then
                                echo "El directorio $x ya existe"
                        else
                                echo "Creando el directorio $x"
                                mkdir -d "$x" || mkdir "$x"
                        fi
                done
        ;;
        *)
        echo "ERROR: Debes indicar check o make"
        ;;
esac
