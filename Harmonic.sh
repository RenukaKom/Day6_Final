#!/bin/bash
read -p "enter the nth harmonic number: " n
h=o
for (( i=1; i<=n; i++ ))
do
	h=`echo "scale=2; $h+(1/$i)" | bc`

done
