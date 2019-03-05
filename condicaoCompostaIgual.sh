#!/bin/bash
#script: condicaoCompostaIgual.sh
#clear
echo "Script de teste condicional composta utilizando operador de igual"
read -p "Informe o seu nome: " nome
read -p "Informe o valor da cedula em reais: " cedula
echo -e "\nNome = $nome\nValor da cedula em reais informada = $cedula"
if [ $cedula -eq 10 ]
then
	echo -e "\nOla $nome, sua cedula de $cedula reais esta dentro do esperado para o troco."
else
	echo -e "\nOla $nome, a sua cedula $cedula informada nao esta dentro do esperado."	
fi
echo -e "Volte sempre!!!"

