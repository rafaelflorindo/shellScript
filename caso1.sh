#!/bin/bash
#script: caso1.sh

read -p "Informe o dia da semana em numero [0-7]" dia

case $dia in
	1)
	echo "Domingo"
	;;
	2)
	echo "Segunda-feira"
	;;
	3)
	echo "Terca-feira"
	;;
	4)
	echo "Quarta-feira"
	;;
	5)
	echo "Quinta-feira"
	;;
	6)
	echo "Sexta-feira"
	;;
	7)
	echo "Sabado"
	;;
	*)
	echo "Numero fora do intervalo"
esac
