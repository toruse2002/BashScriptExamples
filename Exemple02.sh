#!/bin/bash
echo "Hola bon dia. Entra el teu password"
read T1
echo "Repeteix-lo..."
read T2
if [[ "$T1" = "$T2" ]]; then
   	echo "Els passwords coincideixen"
else
    	echo "Els passwords són diferents!!!!"
fi
