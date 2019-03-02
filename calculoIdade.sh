#!/bin/bash
#script: calculoIdade.sh
clear
echo -e "Script para Calcular a idade atravez do ano de nascimento"

read -p "Informe o seu nome: " nome
read -p "Informe o ano de nascimento: " anoNascimento
anoAtual=$(date +%Y)
hoje=$(date +%d/%m/%Y)
idade=$((anoAtual-anoNascimento))
echo -e "\nOla $nome, hoje $hoje, voce esta com $idade anos."

