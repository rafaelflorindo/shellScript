#!/bin/bash
#script: busca1.sh

echo "Buscando palavras e escrevendo a saida em arquivo"
echo "Procura por Gol"
cat carros.txt | grep "Gol" > retorno.txt
echo 

echo "Procura por Voyage 1."
cat carros.txt | grep "Voyage 1." >> retorno.txt
echo 

