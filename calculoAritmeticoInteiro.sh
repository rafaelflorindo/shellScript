#!/bin/bash
#script: calculoAritmeticoInteiro.sh
num1=0
num2=0

echo "** Informe os números para os cálculos abaixo. **"
read -p "Entre com o número 01: " a
read -p "Entre com o número 02: " b

echo "** Resultado das operações. **"
let soma=a+b
let sub=a-b
let mult=a*b
echo "A soma dos valores A + B = $soma"
echo "A subtracao dos valores A - B = $sub"
echo "A multiplicacao dos valores A * B = $mult"
