#!/bin/bash
#script: entrada1.sh

lsSequencial=$(ls)
echo "Listagem simples sequencial = $lsSequencial"

lsSequencialColuna=$(ls -C)
echo "Listagem simples por colunas" 
echo "$lsSequencialColuna"

lsDetalhadoColuna=$(ls -l)
echo "Listagem detalhada por colunas"
echo "$lsDetalhadoColuna"


