#!/bin/bash    
#script: string1.sh

professor="Rafael Alves Florindo"
echo "O nome do professor ${professor} possui ${#professor} caracteres, incluindo os espacos."

quantidadeCaracteres=${#professor}
echo "Valor armazenado na variavel \$quantidadeCaracteres = $quantidadeCaracteres"
