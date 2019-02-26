#!/bin/bash
#script: captura1.sh

echo "Informe os seus dados cadastrais abaixo."
echo "Nome: "
read nome;

echo "****DADOS CADASTRAIS****"
echo "Nome: $nome"

#Informe os seus dados cadastrais abaixo.
#Nome: 
#rafael
#****DADOS CADASTRAIS****
#Nome: rafael

#!/bin/bash
#script: capturaLogin
echo -e "Sistema de autenticação 1.0"
read -p "Login: " login
read -s -p "Password: " passwd

echo "Seus dados foram armazenados com sucesso!!!"
echo "Login: $login"
echo "Senha: $passwd"
