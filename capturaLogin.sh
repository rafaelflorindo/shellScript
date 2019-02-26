#!/bin/bash
#script: capturaLogin.sh
echo -e "Sistema de autenticação 1.0"
read -p "Login: " login
read -s -p "Password: " passwd

echo "Seus dados foram armazenados com sucesso!!!"
echo "Login: $login"
echo "Senha: $passwd"
