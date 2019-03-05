#!/bin/bash
#script: condicaoMaior.sh
#clear
echo "Script de teste condicional simples utilizando operador de maior"
read -p "Informe o seu nome: " nome
read -p "Informe um numero inteiro: " numeroInteiro
echo -e "\nNome = $nome\nNumero informado = $numeroInteiro"
if [ $numeroInteiro -gt 10 ]
then
	echo -e "\nOla $nome, seu o numero informado esta validado."
fi
hoje=$(date +%d/%m/%Y)
echo "$hoje"

