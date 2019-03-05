#!/bin/bash
#script: condicaoIgualdade.sh
#clear
echo "Script de teste condicional simples utilizando operador de igualdade"
read -p "Informe o seu nome: " nome
read -p "Informe um numero inteiro: " numeroInteiro
echo -e "\nNome = $nome\nNumero informado = $numeroInteiro"
if [ $numeroInteiro -eq 20 ]
then
	echo -e "\nParabens $nome, voce acertou a jogada."
fi
hoje=$(date +%d/%m/%Y)
echo "$hoje"

