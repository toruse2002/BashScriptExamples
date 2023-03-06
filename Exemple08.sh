#!/bin/bash
# contarch.cmd
  CUENTA=0
  for ARCH in *
  do
	echo $ARCH
	CUENTA=`expr $CUENTA + 1`  
  done
  echo Hay $CUENTA archivos en el directorio `pwd`
