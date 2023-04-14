#!/bin/bash
# Programm made with the purpose to shows how to use option...

echo "Ingresa un valor"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1"  ]
do
    case "$1" in
        -a) echo "-a opcion usada";;
        -b) echo "-b opcion usada";;
        -c) echo "-c opcion usada";;
        *) echo "$! No es una opcion";;
    esac
    shift
done
