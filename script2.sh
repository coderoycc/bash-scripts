#!/bin/bash
declare -a vector='([12]="Papaya" [21]="Pepe" [33]="Paleta")'
echo "Los índices son:" ${!vector[@]}
for i in ${!vector[@]}
do
	echo ">" ${vector[i]}
done
