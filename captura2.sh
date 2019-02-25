#!/bin/bash
#script: captura2.sh

echo "Informe os seus dados cadastrais abaixo."
read -p "Nome: " nome
read -p "Idade: " idade
read -p "DDD:" ddd
read -p "Telefone (9xxxx-xxxx):" telefone
read -p "E-mail:" email

echo "****DADOS CADASTRAIS****"
echo "Nome: $nome"
echo "DDD : ( $ddd ) Telefone: $telefone"
echo "E-mail: $email"

#Informe os seus dados cadastrais abaixo.
#Nome: Rafael Alves Florindo
#Idade: 38
#DDD:44
#Telefone (9xxxx-xxxx):98401-4320
#E-mail: rafaelflorindo@hotmai.com

#****DADOS CADASTRAIS****
#Nome: Rafael Alves Florindo
#Idade: 38
#DDD : ( 44 ) Telefone: 98401-4320
#E-mail: rafaelflorindo@hotmai.com

