#!/bin/bash
#Autor: Rafael Alves Florindo
#Data: 17/02/2018
echo "######################################"

echo "######################################"
echo "Data Atual do sistema"
date
echo "Você esta logado no sistema como: "
whoami
echo "Tempo de login no sistema: "
uptime
echo "######################################"

echo "<<--Você está no diretório-->"
pwd
echo "<<--Listando todos os arquivos e diretórios do diretório atual de forma detalhada-->"
ls -l
echo "<<--Listando todos os arquivos e diretórios do diretório atual que estão ocultos"
ls -al
echo "<<--Desligando o sistema em 10 minutos-->"
sudo shutdown -h 10 "Feche todos os arquivos!!! O Sistema será desligado em 10 minutos" 
echo "<<--Cancelando o desligamento automático do sistema, o sistema em 30 minutos-->"
sudo shutdown -c
echo "<<--Agora vou reiniciar o sistema 10 minutos-->"
sudo shutdown -r 10 "Feche todos os arquivos!!! O Sistema será reiniciado o em 10 minutos" 
