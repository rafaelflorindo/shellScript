#!/bin/bash
#script: verificarUsuarioSistema.sh
#clear
echo "Script para verificar o tipo de usuario dos sistema"

if [ $UID -ne 0 ] 
then
	echo "O usuario nao e root"
else
	echo "Logue com usuario root"
fi


