#!/bin/bash
#script: calculoAritmeticoFlutuante.sh
num1=0
num2=0

echo "** Informe os números para os cálculos abaixo. **"
read -p "Entre com o número 01: " a
read -p "Entre com o número 02: " b

echo "** Resultado das operações com ponto flutuante. **"

c=`echo $a+$b | bc`
d=`echo $a-$b | bc`
e=`echo $a*$b | bc`
f=`echo $a/$b | bc`
echo "A soma dos valores A + B = $c"
echo "A subtracao dos valores A - B = $d"
echo "A multiplicacao dos valores A * B = $e"
echo "A divisao dos valores A / B = $f"

