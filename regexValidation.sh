#!/bin/bash
# validation with regular expresions for an user information.

idRegex = ^[0-9]{10}$
conRegex = ^EC|COL|US$
birthdayRegex = ^19|20[0-8]{2}[1-12][1-31]$

echo "Validación de información con Regex"
read -p "Ingresa un número de identificación con 10 dígitos " id
read -p "Ingresa uno de los siguientes países EC|COL|US " contry
read -p "Ingresa tu fecha de nacimiento formato yyyyMMDD " birth

# ID validation
if [[ $id =~ $idRegex  ]]; then
    echo "Tu ID es válido"
else
    echo "Tu ID no cumple los parámetros"
fi

# Country Validation
if [[ $country =~ $conRegex  ]]; then
    echo "El país seleccionado es válido"
else
    echo "El país selecionado no existe"
fi

# Birthday Validation
if [[ $birth =~ $birthdayRegex  ]]; then
    echo "Tu fecha de nacimiento es válida"
else
    echo "Formato incorrecto"
fi
