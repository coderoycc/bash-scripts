#!/bin/bash
suma=0
for i in $@
do
  suma=$(bc <<< "scale=2; $suma + $i")
done
echo "La suma de los parámetros es: "$suma
