#!/bin/bash
echo "Hola bon dia. Entra el teu nom"
read T1
if [[ "$T1" = "Joan" ]]; then
    	echo "Joan .. Tens massa correu!!!"
else
    	echo "Bon dia .. $T1 .. no tens correu"
fi
