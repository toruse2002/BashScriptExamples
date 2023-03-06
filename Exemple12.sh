#!/bin/bash
# nvoarch
  if [[ -f $1 ]]
  then
	echo El archivo $1 ya existe
  else
	touch $1
	echo Fue creado el archivo $1
  fi
  echo
