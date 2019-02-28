#!/bin/bash
#script: operadorAtribicaoSimples.sh

#atribuicao de valores direta nas variaveis
x=8
y=18
z=38

echo "** Valores Iniciais. **"
echo "X = $x"
echo "Y = $y"
echo "Z = $z"

x=$y;
echo "** Valores Alterados. **"
echo "Valores de X Alterado = $x"

x=$((y=z))
echo "Valores de X Alterado = $x"
echo "Valores de Y Alterado = $y"
echo "Valores de z Alterado = $z"

#** Valores Iniciais. **
#X = 8
#Y = 18
#Z = 38
#** Valores Alterados. **
#Valores de X Alterado = 18
#Valores de X Alterado = 38
#Valores de Y Alterado = 38
#Valores de z Alterado = 38

