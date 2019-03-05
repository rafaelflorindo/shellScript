#!/bin/bash
#script: condicaoMaiorIgual.sh
#clear
echo "Script de teste condicional simples utilizando operador de maior ou igual"
read -p "Informe o seu nome: " nome
read -p "Informe um numero inteiro: " numeroInteiro
echo -e "Nome = $nome o numero Numero informado = $numeroInteiro"
if [ $numeroInteiro -ge 15 ]
then
	echo -e "\nOla $nome, seu o numero informado esta validado."
fi
hoje=$(date +%d/%m/%Y)
echo "$hoje"

