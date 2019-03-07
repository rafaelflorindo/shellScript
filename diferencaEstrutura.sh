#!/bin/bash
#script: diferencaEstrutura.sh

echo "<< Teste com if-elif-else >>"
if test $# -eq 1
then
	resp=$1
	if test $resp = "s"
	then
		echo "Sim"
	elif test $resp = "n"
	then
		echo "Nao"
	else
		echo "Opcao Invalida" 
	fi
else
	echo "Sem argumentos"
	exit
fi

echo "<< Teste com case >>"
echo "<< Teste com if-elif-else >>"
if test $# -eq 1
then
	resp=$1
	case $resp in
	"s")
		echo "Sim"
	;;
	"n")
		echo "Nao"
	;;
	*)
		echo "Opcao Invalida" 
	esac
else
	echo "Sem argumentos"
	exit
fi
