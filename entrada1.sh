#!/bin/bash
#script: entrada1.sh

hoje=$(date)
echo "Saida padrao data atual: $hoje"


hoje1=$(date +%d/%m/%y)
echo "Saida padrao data atual dd/mm/aa: $hoje1"

hoje2=$(date +%d/%m/%Y)
echo "Saida padrao data atual dd/mm/AAAA: $hoje2"

hoje3=$(date "+%d %B %Y")
echo "Saida padrao data atual dd mes extenco AAAA: $hoje3"

hoje4=$(date "+%A, %d/%m/%Y")
echo "Saida padrao data atual dia da semana, dd/mm/AAAA: $hoje4"

hora=$(date +%H:%M:%S)
echo "Agora sao horas:minuto:segundo: $hora"

#Saida padrao data atual: dom fev 24 20:03:50 -03 2019
#Saida padrao data atual dd/mm/aa: 24/02/19
#Saida padrao data atual dd/mm/AAAA: 24/02/2019
#Saida padrao data atual dd mes extenco AAAA: 24 fevereiro 2019
#Saida padrao data atual dia da semana, dd/mm/AAAA: domingo, 24/02/2019
#Agora sao horas:minuto:segundo: 20:03:50




