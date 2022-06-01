#!/bin/bash
n=20
echo "print prime numbers from 1 to 20"
for (( a=2; a<=$n; a++ ))
do
	b=$(( $a % 2 ))
	if [ $b -ne 0 ]
	then
		echo "prime number are: " $a
	fi
done
