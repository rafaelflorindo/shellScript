#!/bin/bash
#script: maiorValor.sh

read -p "Informe o primeiro valor: " a
read -p "Informe o segundo valor: " b
read -p "Informe o segundo valor: " c

if [ $a -gt $b -a $b -gt $c ]
then
	echo "O valor de a e o maior valor"
else
	if [ $b -gt $a -a $b -gt $c ]
	then
		echo "O valor de b e o maior valor"
	else
		if [ $c -gt $a -a $c -gt $b ]
		then
			echo "O valor de c e o maior valor"
		else
			echo "Nao foi possivel identificar o maior valor, possivelmente temos valores iguais"
		fi
	fi
fi

#!
#-a
#-o


