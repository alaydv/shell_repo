#!/bin/bash
# Mostrar como almacenar un output de un comando en una variable.

currentUbication=`pwd`
kernelInfo=$(uname -a)

echo -e "El sirectorio actual es $currentUbication\n"
echo "La información del kernel es $kernelInfo"
