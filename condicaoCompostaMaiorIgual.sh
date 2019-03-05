#!/bin/bash
#script: condicaoIgualdade.sh
clear
echo "Script de teste condicional simples utilizando operador de igualdade"

read -p "Informe o seu nome: " nome
read -p "Informe o ano de nascimento: " anoNascimento
anoAtual=$(date +%Y)
hoje=$(date +%d/%m/%Y)
idade=$((anoAtual-anoNascimento))
echo -e "\Idade = $idade"
if [ $idade -eq 37 ]
then
	echo -e "\nOla $nome, sua entrada esta autorizada."
fi
