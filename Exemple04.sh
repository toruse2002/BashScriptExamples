#!/bin/bash
echo "Entra la teva edat"
read EDAT
if [[ "$EDAT" \< "18" ]]; then
    	echo "Es menor d edat"
else
    	echo "Es major d edat"
fi

# Millora’l  de forma que si posem 100 no ens digui que ets menor d’edat.
