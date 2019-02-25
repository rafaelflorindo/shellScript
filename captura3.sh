#!/bin/bash
#script: captura3.sh

echo "Informe os seus dados cadastrais abaixo."
read -p "Nome: " nome
read -n2 -p "Idade: " idade
echo
read -n2 -p "DDD: " ddd
echo
read -n5 -p "Prefixo com 5 digitos: " prefixo
echo
read -n4 -p "Sufixo com 4 digitos: " sufixo
echo
read -p "E-mail:" email
echo

echo "****DADOS CADASTRAIS****"
echo "Nome: $nome"
echo "Idade: $idade"
echo "($ddd) $prefixo-$sufixo"
echo "E-mail: $email"

#Informe os seus dados cadastrais abaixo.
#Nome: Rafael Alves Florindo
#Idade: 38
#DDD: 44
#Prefixo com 5 digitos: 98401
#Sufixo com 4 digitos: 4320
#E-mail:rafaelflorindo@hotmail.com

#****DADOS CADASTRAIS****
#Nome: Rafael Alves Florindo
#Idade: 38
#(44) 98401-4320
#E-mail: rafaelflorindo@hotmail.com

