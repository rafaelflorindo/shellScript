#!/bin/bash
#script: calculosDiversos.sh

read -p "Informe um numero a ser elevado" numero
read -p "Informe a expoente" expoente
echo -e "\nNumero elevado a um numero"
x=`echo "$numero^$expoente" | bc -l`
echo $x

declare -r NAME="Rafael"
declare -a NOMES=["Rafael","Jose"]
echo $NAME
echo $NOMES

