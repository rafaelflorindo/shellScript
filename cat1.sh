#!/bin/bash
#script: cat1.sh
clear
echo -e ">>Usuario = $USER \n>>Diretorio Corrente = $PWD" >> texto.txt
date >> texto.txt
cat texto.txt
