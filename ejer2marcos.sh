#!/bin/bash
#funcion palabra simetrica
function simetrico ()[
	declare -a funcion
	while true;
		for @i in function; do
			{ #simetrico[$nombre_fichero]}
		if [ { #i[$1]} == { #funcion[$2]} ]
			echo "la palabra es simetrica"
		fi
	exit 1
#le paso el archivo txt
fichero="#fichero_de_marcos.txt"
#declaro el array para clasificar la informacion del fichero
declare -A simetrico
#Pregunto si quiero realizar el procedimiento/repetir
read -p "quiere realizar este procedimiento(s/n)" repetir
#Comprueba si existe el fichero o no
while true; do
	if [ $repetir == s ];then
		while IFS = read -r nombre_fichero ruta_absolita propietario grupo texto; do
			if [ $fichero == 1 ]; then
				echo "existe"
			elif [ $fichero == 0];then
				mkdir "{ #simetrico[$nombre_fichero $ruta_absoluta $propietario $grupo $texto]}
				echo "se a creado correctamente"
			else
				echo "mal procedimiento"
			fi
		done
	elif [ $repetir == n ];then
		exit 1
	fi
done >> ficheros_de_marcos.log



