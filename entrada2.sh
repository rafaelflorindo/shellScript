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

Listagem simples sequencial = entrada1.sh
entrada2.sh
localizacao.sh
mensagem1.sh
mensagem2.sh

Listagem simples por colunas
entrada1.sh	mensagem4.sh	     segundoScript.sh  variavel2.sh
entrada2.sh	mensagem5.sh	     string1.sh        variavel3.sh

Listagem detalhada por colunas
total 96
-rwxrwxr-x 1 florindo florindo 815 fev 24 20:04 entrada1.sh
-rwxr-xr-x 1 florindo florindo 290 fev 24 20:17 entrada2.sh
-rw-r--r-- 1 florindo florindo  90 fev 23 11:33 localizacao.sh

