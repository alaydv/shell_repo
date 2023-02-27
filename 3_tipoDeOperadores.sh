#!/bin/bash
# Programar con los diferentes tipos de ooeradores
# Author: AlayDev

numA=10
numB=5

echo "Operadores aritmáticos"
echo "Número A: $numA y Número B: $numB"
echo "Sumar A + B:" $((numA + numB))
echo "Restar A - B:" $((numA - numB))
echo "Multiplicar A * B:" $((numA * numB))
echo "Dividir A / B:" $((numA / numB))
echo "Módulo A % B:" $((numA % numB))


echo -e "\nOperadores Relacionales"
echo "Número A: $numA y Número B: $numB"
echo "A > B:" $((numA > numB))
echo "A < B:" $((numA < numB))
echo "A >= B:" $((numA >= numB))
echo "A <= B:" $((numA <= numB))
echo "A == B:" $((numA == numB))
echo "A != B:" $((numA != numB))


echo -e "\nOperadores aritmáticos"
echo "Número A: $numA y Número B: $numB"
echo "Sumar A += B:" $((numA += numB))
echo "Restar A -= B:" $((numA -= numB))
echo "Multiplicar A *= B:" $((numA *= numB))
echo "Dividir A /= B:" $((numA /= numB))
echo "Módulo A %= B:" $((numA %= numB))
