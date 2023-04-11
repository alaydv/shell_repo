#!/bin/bash
# Programm that validate information with prompt's large.
# author: @Cl1ffman

option=0
name=""
passwrd=""

echo "Prueba con datos reales\n"
# Accept information with 1 character
read -n1 -p "Ingresa una opción: " option
echo -e "\n"
read -n10 -p "Ingresa un nombre de 10 caracteres: " name
echo -e "\n"
read -s -p "Ingresa una contraseña: " passwrd
echo -e "\n"
echo -n "clave: $passwrd, opción: $option, nombre: $name"
