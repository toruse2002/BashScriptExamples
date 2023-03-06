#!/bin/bash
echo "Entra la teva edat"
read EDAT
if [[ "$EDAT" -lt "18" ]]; then
    	echo "Es menor d edat"
else
    	echo "Es major d edat"
fi
