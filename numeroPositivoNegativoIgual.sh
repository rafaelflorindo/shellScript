#!/bin/bash
#script: numeroPositivoNegativoIgual.sh
echo "Script para verificar se dado um numero inteiro mostre se ele e Positivo, Negativo, Igual a Zero ou nenhum deles"
read -p "Informe um valor: " numero
echo $numero

if [ $numero -eq 0 ]
then
	echo "Este numero e igual a 0"
elif [ $numero -lt 0 ]
then
	echo "Este numero e negativo que 0"
elif [ $numero -gt 0 ]
then
	echo "Este numero e positivo"
else
	echo "Este valor nao e um numero"
fi
