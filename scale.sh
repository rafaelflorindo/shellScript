#!/bin/bash
#script: scale.sh

echo -e "\nCalculo da media Aritmetica entre duas notas\n"
read -p "Informe a nota 1: " nota1

read -p "Informe a nota 2: " nota2

media=$(echo "scale=2;($nota1+$nota2)/2" | bc -l)
echo "Media = $media"
