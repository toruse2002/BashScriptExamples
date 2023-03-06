#!/bin/bash
# crear1
  VAL=1
  while [ $VAL -lt 10 ]        
  do
	echo creando archivo arch$VAL
	touch arch$VAL
	VAL=`expr $VAL + 1`
  done
  ls -l arch[0-9]
  rm arch[0-9]
