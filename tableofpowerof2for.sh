#!/bin/bash
echo "Harmonic number"
read -p "Enter a number: " n

for ((  i=1; i<n; i++ ))
do
	a=1/$i
	h=$a; 
done
echo $h
