#!/bin/bash
#script: validarAluno.sh
#clear
echo "Script para validar preenchimento de campo"

read -p "Informe o nome do aluno para continuar com a sessao: " aluno
if [ -z $aluno ] 
then
	echo "E necessario digitar o nome do aluno."
else
	echo "Seja bem vindo a sua sessao de aluno $aluno"
fi


