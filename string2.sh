#!/bin/bash    
#script: string2.sh

professor="Rafael Alves Florindo"
echo "String original ${professor}"
corte="Rafael"
echo "Cortando a primeira palavra ${corte} da String ${professor}"
echo "String resultante do corte ${professor#$corte}"
