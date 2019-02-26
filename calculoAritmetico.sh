#!/bin/bash
#script: calculoAritmetico.sh
num1=0
num2=0

echo "** Informe os números para os cálculos abaixo. **"
read -p "Entre com o número 01: " num1
read -p "Entre com o número 02: " num2

echo "** Resultado das operações. **"

echo "Adição: num1 + num2 = $((num1 + num2))"
echo "Subtração: num1 - num2 = $((num1 - num2))"
echo "Multiplicação: num1 * num2 = $((num1 * num2))"
echo "Divisão: num1 / num2 = $((num1 / num2))"
echo "Módulo entre num1 % num2 = $((num1 % num2))"

