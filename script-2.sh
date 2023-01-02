#!/bin/bash

#	Creamos una lista de 3 items con los valores uno, dos y tres.

lista=(uno dos tres)

#	Añadimos dos nuevos items en las posiciones 3 y 4.

lista[3]="cuatro"
lista[4]="cinco"

#	Cuenta cuantos ítems contiene la lista y los muestra.

echo "La lista contiene ${#lista[*]} valores: ${lista[*]}"

#	Muestra el primer ítem de la lista y su longitud (número de letras).

echo "El primer ítem de la lista es ${lista[0]} y tiene ${#lista[1]} caracteres"


#	Muestra un mensaje u otro en función de si los echos de arriba funcionan o no.

if [ $? -eq 0 ]

then

	echo "El comando ha funcionado"

else

	echo "El comando no ha funcionado"

fi
