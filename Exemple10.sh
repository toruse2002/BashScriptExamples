#!/bin/bash
# estacio: mostra l’estació de l’any.
case $1 in
  diciembre|enero|febrero) echo Invierno;;
  marzo|abril|mayo)    	  	echo Primavera;;
  junio|julio|agosto)    echo Verano;;
  setiembre|octubre |noviembre)  echo Otoño;;
  *)  echo estacio: debe invocarse como  
                       echo estacion mes
                       echo con el nombre del mes en minúscula;;
esac
