#!/bin/bash

echo "hola mundo"

echo "hola $1"

pwd=`pwd`
echo "Ubicacion: $pwd"

echo "Nombre de archivo: $0"

r=()
n=9

for i in $*
do
	r[n]=$i
	n=$n-1
done

echo "Parmetros: ${r[@]} "

