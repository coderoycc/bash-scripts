#!/bin/bash
echo "ADIVINA EL PID"
read -p "Ingresa un número: " n
cont=1
while [ $n -ne $$ ];do
	if [ $n -gt $$ ];then
		echo "**Tu numero es mayor al PID**"
	else
		echo "**Tu numero es menor al PID**"
	fi
	read -p "Ingresa otro número: " n
	cont=$(($cont+1))
done
echo "Adivinaste el PID en" $cont "intentos"
echo "El proceso del programa es "$$

