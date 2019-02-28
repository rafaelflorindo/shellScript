#!/bin/bash
#script: busca1.sh

echo "Procura por Voyage"
echo "Numero de ocorrencias"
grep -c "Voyage" carros.txt
echo 

echo "Numero da linha encontrada"
grep -n "Voyage" carros.txt
echo 

echo "Busca por recursividade"
grep -r "Voyage" *
echo 

echo "Todos os carros menos o Voyage"
grep -v "Voyage" carros.txt
echo 

