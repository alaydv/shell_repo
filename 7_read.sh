#!/bin/bash
# Using just read command with some flags.
# Author: @AlayDv

option=0
backupName=""

echo "Utilities with Postgres"
read -p "Ingresa una opción: " option
read -p "Ingresa un nombre de Backup: " backupName
echo "Opción: $option, Backup: $backupName"
