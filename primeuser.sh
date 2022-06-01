#!/bin/bash
read -p "enter a number: " x
for (( a=2; a<=$x/2; a++ ));
do
	b=$(( $x % a ));
	if [ $b -eq 0 ];
	then
		echo " number is a not prime number"
		exit 0
	fi
done
	echo "  number is prime number"

