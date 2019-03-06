#!/bin/bash
#script: resposta.sh

resp=$1

if test $# -ge 1
then
	if test $resp = N
	then
		echo "Saindo do programa"
		exit 0
	else
		if test $resp = S
		then
			echo "Permanecendo no sistema"
		else 
			echo "Opcao invalida no sistema"
			exit 1
		fi
	fi
else
	echo "Erro. Sem argumentos"
	exit 1
fi
