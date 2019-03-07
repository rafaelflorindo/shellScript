#!/bin/bash
#script: caso1.sh
clear
echo "#####################################"
echo "# Escolha a opcao do menu           #"
echo "# 1 - Listar o Diretorio corrente   #"
echo "# 2 - Imprimir o nome do diretorio  #"
echo "# 3 - Mostrar o usuario logado      #"
echo "# 4 - Tempo de sessao ativa         #"
echo "# 5 - Processos em execucao         #"
echo "#####################################"
read -p ": " opcao

case $opcao in
	1)
		echo "<<< Listar o Diretorio corrente >>>"
		diretorio=$(ls -C)
		echo "$diretorio"
	;;
	2)
		echo "<<< Imprimir o nome do diretorio >>>"
		echo $PWD
	;;
	3)
		echo "<<< Mostrar o usuario logado e o tempo em login >>>"
		whoami
	;;
	4)
		echo "<<< Tempo de sessao ativa >>>"
		uptime
	;;
	5)
		echo "<<< Processos em execucao >>>"
		ps
	;;
	*)
	echo "Opcao Invalida do sistema"
esac
