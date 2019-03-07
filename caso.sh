#!/bin/bash
#Script: caso.sh
HORA=$(date +%H)

echo "*************************"
case $HORA in
	0? | 1[01]) echo "Bom Dia"	
	;;
	1[2-7] ) echo "Boa Tarde"
        ;;
    	*) echo "Boa Noite"
                ;;
esac
echo "*************************"
