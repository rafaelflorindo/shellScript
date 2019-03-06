#!/bin/bash
#script: menu.sh
#clear
user=rafael
password=123
echo "###################################################"
read -p "Informe o seu login: " usuario
read -s -p "Informe a senha para [sistema tec]: " senha
echo 

if [ -z $usuario ]
then 
	echo "Login em Branco"
	exit 1
else
	if [ -z $senha ]
	then 
		echo "Usuario e Login em Branco"
		exit 1
	else
		camposPreenchidos=1
	fi
fi

if [ $camposPreenchidos -eq 1 ]
then
	if [ $user = $usuario ]
	then
		if [ $password = $senha ]
		then
			echo "<<< Login Autenticado >>>"
		else
			echo "Senha nao confere com o sistema"
		fi
	else
		echo "Usuario nao confere com o sistema"
	fi
else
	echo "Campos nao prenchidos"
	exit 1
fi
