#!/bin/bash
#script: captura1.sh

echo "Informe os seus dados cadastrais abaixo."
echo "Nome: "
read nome;

echo "****DADOS CADASTRAIS****"
echo "Nome: $nome"

#Informe os seus dados cadastrais abaixo.
#Nome: 
#rafael
#****DADOS CADASTRAIS****
#Nome: rafael

~$ echo $((7+5))
12
~$ echo $((30-10))
20
~$ echo $((8*4))
32
~$ echo $((20/2))
10
~$ echo $(((5+8+7+9)/4))
7.25
~$ echo expr 20 + 10
30
~$ echo expr 80 * 2
160
