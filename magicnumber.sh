#!/bin/bash
read -p  "Select a number between 1 to 100: " n
a=$n/2;

while [ $n -lt $a ] && [ $n -gt $a ];
do
	echo $n;
	n=`expr $n + 1`
done

