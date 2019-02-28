#!/bin/bash
#script: operadorAtribicaoSimples.sh

#atribuicao de valores direta nas variaveis
echo "** Valores Iniciais. **"
x=2
y=3

echo "X = $x e Y = $y"

let x+=y
echo "** Valores Alterados. **"
echo "Valor de X incrementado = $x"

let x-=y;
echo "Valor de X Decrementado = $x"

let x*=y
echo "Valor de X Multiplicado = $x"


#** Valores Iniciais. **
#X = 2 e Y = 3
#** Valores Alterados. **
#Valor de X incrementado = 5
#Valor de X Decrementado = 2
#Valor de X Multiplicado = 6
