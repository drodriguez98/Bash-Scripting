#!/bin/bash

#	Cadenas de texto
nombre="Diego"

#	Números
edad=24

#	Llamadas
echo "Tu nombre es $nombre"
echo "Tienes $edad años"

#	Output de comandos del sistema
echo "Te has identificado como $(whoami)"
echo "El nombre de la máquina es $(cat /etc/hostname)"

#	Operaciones matemáticas

((edad++))
echo "Tu edad más 1 = $edad"

((edad+=2))
echo "Tu edad más 1 más 2 = $edad"
