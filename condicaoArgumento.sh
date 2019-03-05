#!/bin/bash
#script: condicaoArgumentos.sh
#clear
echo "Script de teste condicional com argumentos"
echo "Foram recebidos $# argumentos"

if [ $# -ge 1 ]
then
	echo "Sejam bem vindos ao sistema $*"
	exit 1
fi
exit 0
echo "OI"
