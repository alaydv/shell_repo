#!/bin/bash
# Usaremos echo, read y $REPLY, para obtener información del usuario de forma interactiva.
# Author: @AlayDv

option=0
backupName=""

echo "Programa utiidades Postgres"
echo -n "Ingresa una opción: "
read
option=$REPLY

echo -n "Ingresa el nombre del Backup: "
read
backupName=$REPLY

echo -n "Opción: $option, Backup: $backupName"
