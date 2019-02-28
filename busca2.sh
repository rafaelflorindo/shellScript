#!/bin/bash
#script: busca1.sh

echo "Buscando palavras e escrevendo a saida em arquivo"
echo "Procura por Fusca"
cat carros.txt | grep "Fusca" >> retorno.txt
echo 

echo "Procura por Voyage 1."
cat carros.txt | grep "Voyage 1." >> retorno.txt
echo 

