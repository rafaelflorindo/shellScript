#!/bin/bash

echo "Alteracao de caractere em minusculo para maiusculo"
tr [:lower:] [:upper:] < carros.txt

echo -e "\nAlteracao de caractere maiusculo para minusculo "
tr A-Z a-z < carros.txt

echo -e "\nAlteracao de um caractere por outro em todo o seu texto "
tr . @ < carros.txt

echo -e "\nRetirando espacos entre palavras"
tr -s [:space:] ` ` < carros.txt

echo -e "\nSubstituindo caracteres da senha (senha123456) pelo caractere *"
echo 'senha123456' | tr '[0-9] [a-z] [A-Z]' '*'
