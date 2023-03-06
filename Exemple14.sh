#!/bin/bash
# ecopars.cmd
  echo Cantidad de parámetros: $#
  for VAR in $*
  do
	echo $VAR
  done
