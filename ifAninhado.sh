#!/bin/bash
#script: ifAninhado.sh
#clear
echo "Script de if Aninhado"

read -p "Informe um numero inteiro: " numero
if [ $numero -gt 10 ] 
then
	echo "O numero $numero e maior que 10"
else
	if [ $numero -lt 10 ] 
	then
		echo "O numero $numero e menor que 10"
	else
		echo "O numero $numero e igual a 10"
	fi
fi


