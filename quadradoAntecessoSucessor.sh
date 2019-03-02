#!/bin/bash
#script: quadadroAntecessorSucessor.sh
clear
echo -e "Script para diversos calculos"

read -p "Informe um numero: " numero

quadrado=$((numero*numero))
antecessor=$((numero-1))
sucessor=$((numero+1))
echo -e "\nNumero: $numero \nSeu quadrado: $quadrado\nAntecessor: $antecessor\nSucessor:$sucessor"

