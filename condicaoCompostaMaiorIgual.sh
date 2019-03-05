#!/bin/bash
#script: condicaoIgualdade.sh
#clear
echo "Script de teste condicional composta utilizando operador de maior ou igual"

read -p "Informe o seu nome: " nome
read -p "Informe o ano de nascimento: " anoNascimento
anoAtual=$(date +%Y)
hoje=$(date +%d/%m/%Y)
idade=$((anoAtual-anoNascimento))
echo -e "\nIdade = $idade"
if [ $idade -ge 18 ]
then
	echo -e "\nOla $nome, pode dar entrada em sua habilitacao."
else
	echo -e "\nOla $nome, infelizmente nao pode dar entrada em sua habilitacao, pois voce ainda tem $idade anos."	
fi

