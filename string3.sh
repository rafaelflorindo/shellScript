#!/bin/bash    
#script: string2.sh

professor="Rafael Alves Florindo"
echo "String original ${professor}"
corte="Florindo"
echo "Cortando a ultima palavra ${corte} da String ${professor}"
echo "String resultante do corte ${professor%$corte}"
