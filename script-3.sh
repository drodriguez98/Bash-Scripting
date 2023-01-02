#!/bin/bash

num1=3
num2=6

#	Operaciones matemáticas.

num3=$((num1 + num2))
num4=$((num1 - num2))
num5=$((num1 * num2))
num6=$((num1 / num2))
num7=$((num1 % num2))

echo "$num3 $num4 $num5 $num6 $num7"

#	Condicional: comprueba si se cumple la operación matemática.

if [ $num1 != $num2 ]

then

	echo "$num1 y $num2 no son iguales"

else

	echo "$num1 y $num2 son iguales"

fi

#	Condicional: comprueba si el archivo existe y es un directorio.

file="/root"

if [ -d $file ]

then

	echo "$file existe y es un directorio"

else

	echo "$file no existe o no es un directorio"

fi

#	Puerta lógica: comprueba si el directorio tiene permiso de lectura y ejecución.

if [ -r $file ] && [ -x $file ]

then

	echo "$file tiene permisos de lectura y ejecución"

else

	echo "$file no tiene permisos de lectura o ejecución"

fi
