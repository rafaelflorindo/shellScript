#!/bin/bash
#script: mediaTrimestral.sh
clear
echo -e "\nCalculo da media Aritmetica trimestral\n"

read -p "Informe a nota do 1. Trimestre: " nota1
read -p "Informe a nota do 2. Trimestre: " nota2
read -p "Informe a nota do 3. Trimestre: " nota3

soma=$(echo "scale=2; $nota1+$nota2+$nota3" | bc -l)
echo $soma
media=$(echo "scale=2; $soma/3" | bc -l | cut -c1)
echo $media

if [ $media -ge 6 ]
then
	echo "Aprovado direto"
elif [ $media -ge 4 ]
then
	read -p "Informe a nota do exame: " exame
	if [ $exame -ge 6 ]
	then
		echo "Aprovado por exame"
	else
		echo "Reprovado no exame"
	fi
else
	echo "Reprovado direto"
fi
