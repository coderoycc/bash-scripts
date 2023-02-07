#!/bin/bash
numero1=$1
numero2=$2
numero3=$3
if [ $numero1 -gt $numero2 ];then
	if [ $numero1 -gt $numero3 ]; then
		echo $numero1 " es mayor"
	else
		echo $numero3 " es mayor"
	fi
else
	if [ $numero2 -gt $numero3 ];then
		echo $numero2 " es mayor"
	else
		echo $numero3 " es mayor"
	fi
fi
