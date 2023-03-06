#!/bin/bash
echo "Entra el nom d'un fitxer"
read T1
if [[ -f  $T1 ]]; then
    	echo "El fitx.existeix al directori actual"
else
    	echo "Fitxer no conegut!!!"
fi
