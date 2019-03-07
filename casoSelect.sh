#!/bin/bash

#script: casoSelect.sh

echo "Escolha uma abaixo uma opcao do menu"
select OP in Soma Subtrair Multiplicar Dividir fim; do
	case $OP in
		"Soma")
		echo "+"
		;;
		"Subtrair")
		echo "+"
		;;
		"Multiplicar")
		echo "*"
		;;
		"Dividir")
		echo "+"
		;;
		*)
		echo "Opcao inexistente saindo do sistema"
		exit 0
		;;
	esac
done;
