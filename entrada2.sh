#!/bin/bash
#script: entrada1.sh

lsSequencial=$(ls)
echo "LS = $lsSequencial"

lsSequencialColuna=$(ls -C)
echo "******LS Simples ******" 
echo "$lsSequencialColuna"

lsDetalhadoColuna=$(ls -l)
echo "******LS Detalhado ******"
echo "$lsDetalhadoColuna | column -c :"

