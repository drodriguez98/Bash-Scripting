#!/bin/bash

#       Case. Se le pasa un argumento e inicia la acción asociada al mismo.

case $1 in

        [Ss]tart)
        echo "Iniciando el programa"
        ;;

        [Ss]top)
        echo "Parando el programa"
        ;;

        help|*)
        echo "Para usar el script usa stop y start"
        ;;

esac
