#!/bin/bash
w=0;
while [ $w -lt 11 ]
do
	a=$(( RANDOM %2 + 1 ));
	echo "random value is: $a"

	if [ $a -eq 1 ]
	then
		echo "Heads win" 
	else
		echo "Tails win"
	fi
	w=`expr $w + 1`
done

