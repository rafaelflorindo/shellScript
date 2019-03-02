#!/bin/bash
#script: operadorAtribicaoSimples.sh

#atribuicao de valores direta nas variaveis
echo "** Valores Iniciais. **"
x=20
y=10

echo "X = $x e Y = $y"

let x++
echo "** Valor Alterado. **"
echo "Valor de X incrementado em 1= $x"

let y--
echo "Valor de X Decrementado em 1= $y"

#** Valores Iniciais. **
#X = 20 e Y = 10
#** Valor Alterado. **
#Valor de X incrementado em 1= 21
#Valor de X Decrementado em 1= 9
