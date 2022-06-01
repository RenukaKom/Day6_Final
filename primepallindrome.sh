#!/bin/bash
read -p "enter a number: " x
function prime
{
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
}
function pal
{
        number=$x
        reverse=0
        while [ $x -gt 0 ]
        do
                a=`expr $x % 10 `
                x=`expr $x / 10 `
                reverse=`expr $reverse \* 10 + $a`
        done
        echo $reverse
        if [ $number -eq $reverse ]
        then
                echo "Number is palindrome"
        else
                echo "Number is not palindrome"
        fi
}
r=`pal $x`
echo "$r"
echo "check if pallindriome number is also prime:"
s=`prime $r`
echo "$s"
