#!/bin/bash    
#script: string2.sh

professor="Rafael Alves Florindo"
echo "String original ${professor}"
procura="Alves"
echo "Substituindo a palavra ${procura} da String ${professor} por A."
echo "String resultante do substituicao ${professor//$procura/A.}"
