#!/bin/bash
#script: calculoPesoIdeal.sh
clear
echo "Script para Troca de Valores enter variaveis"

read -p "Var A: " a
read -p "Var B: " b

echo -e "\nValores iniciais para: "
echo "Variavel A = $a"
echo "Variavel B = $b"

aux=$a
a=$b
b=$aux

echo -e "\nValores invertidos entre: "
echo "Variavel A = $a"
echo "Variavel B = $b"

