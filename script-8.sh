#!/bin/bash

#       Bucle for. Recorre una lista y mustra aquellos elementos que empiezan por A.

lista=(Alberto Maria Pepe Carla Antonio)

for i in ${lista[@]}
do
        if [[ $i == A* ]]
        then
                echo "$i"
        fi
done
