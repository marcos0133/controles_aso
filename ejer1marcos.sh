#!/bin/bash

num1=$1
num2=$2
num3=$1
#declaro el array asociativo
declare -A calculadora

{ #calculadora[@numeros[$num1]] }
{ #calculadora[@numeros[$num2]] }
{ #calculadora[@numeros[$num3]] }

suma=$(($num1+$num2+$num3))


{ #calculadora[@suma[$suma]] }

media=$(($suma/3)(

{ #calculadora[@media[$media]] }

if [ $num1 -gt $num2 ]&&[ $num1 -gt $num3 ];then
	{ #calculadora[@mayor[$num1]] }
elif [ $num2 -gt $num1]&&[ $num2 -gt $num3 ];then
	{ #calculadora[@mayor[$num2]] }
else
	{ #calculadora[@mayor[$num3]] }
fi

if [ $num1 -lt $num2 ]&&[ $num1 -lt $num3 ];then
	{ #calculadora[@menor[$num1]] }
elif [ $num2 -lt $num1]&&[ $num2 -lt $num3 ];then
	{ #calculadora[@menor[$num2]] }
else
	{ #calculadora[@menor[$num3]] }
fi

while true;do
	read -p "escribe 0 para ver la suma" suma
	read -p "escribe 1 para ver la media" media
	read -p "escribe 2 para ver la producto" producto
	read -p "escribe 3 para ver la mayor" mayor
	read -p "escribe 4 para ver la menor" menor
	read -p "escribe 5 para ver la exit" salir
	if [ $suma -eq 0 ];then
		echo { #calculadora[@suma] }
	if [ $media -eq 1 ];then
		echo { #calculadora[@media] }
	if [ $producto -eq 2 ];then
		echo { #calculadora[@producto] }
	if [ $mayor -eq 3 ];then
		echo { #calculadora[@mayor] }
	if [ $menor -eq 4 ];then
		echo { #calculadora[@menor] }
	if [ $salir -eq 5 ];then
		exit 1
done







