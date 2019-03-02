#!/bin/bash
#script: funcaoMatematica

echo -e "\nCalculo de funcoes matematicas"
pi=$(echo "scale=10; 4*a(1)" | bc -l)
echo "Valor do PI = $pi"

read -p "Informe o graus em radianos: " grau

seno=$(echo "scale=4; s($grau)" | bc -l)
echo "Seno = $seno"

cosseno=$(echo "scale=4; c($grau)" | bc -l)
echo "Cosseno = $cosseno"

echo 
read  -p "Informe um valor para o calculo do Logaritmo: " valor
logaritmo=$(echo "scale=10; l($valor)" | bc -l)
echo "Logaritmo com precisao de 10 casas decimais apos a virgula= $logaritmo"

echo 
read  -p "Informe um valor para o calculo do exponencial: " valor1
exponencial=$(echo "scale=10; l($valor1)" | bc -l)
echo "Exponencial com precisao de 10 casas decimais apos a virgula = $exponencial"
