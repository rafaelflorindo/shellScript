#!/bin/bash
#script: calculoPesoIdeal.sh
clear
echo -e "Script para Calcular o peso ideal"

read -p "Informe a sua altura: " altura
pesoIdealHomem=`echo "((72.2*$altura)-58)" | bc`
pesoIdealMulher=`echo "((62.1*$altura)-44.7)" | bc`
echo -e "\nAltura: $altura\nPeso Ideal Homens: $pesoIdealHomem kg"
echo -e "\nAltura: $altura\nPeso Ideal Mulheres: $pesoIdealMulher kg"
