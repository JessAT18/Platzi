#!/bin/bash
#Programa para revisar como ejecutar comandos dentro de un programa y almacenarlos en una variable para su posterior utilización
#Autor: Jessica Aquino

ubicacion_actual=`pwd`
info_kernel=$(uname -a)

echo "La ubicación actual es: $ubicacion_actual"
echo "Información del kernel: $info_kernel"
