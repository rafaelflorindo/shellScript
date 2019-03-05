#!/bin/bash
#script: verificarUsuarioSistema.sh
clear
echo "Script para verificar o tipo de usuario no sistema"
echo -e "Identificador do usuario logado = $UID \n"
if [ $UID -eq 0 ] 
then
	echo "Success!!! O usuario que esta logado, tem o identificador de root, desta forma pode acessar o modulo de dashboard"
else
	echo "Warning. O usuario logado nao possui identificador de root, por este motivo nao tem permissao para acessar o modulo de dashboard, efetuar login novamento no sistema."
fi


