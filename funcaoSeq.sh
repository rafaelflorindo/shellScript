#!/bin/bash
#script: funcaoMatematica

echo -e "\nGerando Sequencias"

read -p "Informe o inicio da sequencia: " inicio
read -p "Informe o termino da sequencia: " termino
read -p "Informe o incremento ou decremento da: " incremento

echo -e "\nSequencia gerada sem incremento/decremento"
seq $inicio  $termino

echo -e "\nSequencia gerada sem incremento/decremento com um separador (,)"
seq -s, $inicio  $termino

echo -e "\nSequencia formatada e gerada com incremento/decremento com um separador (,) e opcao f"
seq -s, -f"%04e" $inicio $incremento $termino

echo -e "\nSequencia gerada com incremento/decremento com um separador (,) e opcao f"
seq -s, -f"%04f" $inicio $incremento $termino

echo -e "\nSequencia gerada com incremento/decremento com um separador (,) e opcao f"
seq -s, -f"%04g" $inicio $incremento $termino

echo "Sequencia com complemento de 0 e gerada com incremento/decremento com um separador (,) e opcao w"
seq -s, -w $inicio $incremento $termino 

