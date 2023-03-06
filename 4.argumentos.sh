#!/bin/bash
# Crear un script que incluya argumentos.

userName=$1
userAge=$2

echo "El nombre del usuario es $userName y su edad corresponde a $userAge"
echo -e "\nEl número de parámetros enviados son $#"
echo -e "\nLos parámtros enviados son $*"
