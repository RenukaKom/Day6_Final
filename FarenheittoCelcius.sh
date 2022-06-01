#!/bin/bash
degF()
{
        read -p "Enter temperature in farenheit: " f
        if [[ $f -ge 32 && $f -le 212 ]]
        then
                c=$(( ( $f - 32 ) * 5 / 9 ));
                echo "$f farenheit = $c celcius";
        else
                echo"Temperature is out of range"
        fi
}
degC()
{
        read -p "Enter temperature in celcius: " c
        if [[ $c -ge 0 && $c -le 100 ]]
        then
                f=$(( ( $c * 9 / 5 ) + 32 ));
                echo "$c celcius = $f farenheit";
        else
                echo"Temperayture is out of range"
        fi
}
echo "Enter 1 for Farenheit to Celcius"
echo "Enter 2 for Celcius to farenheit"
read -p "enter your choice: " c
case $c in
	1)
	degF
	;;
	2)
	degC
	;;
	*)
	echo "Enter a proper choice"
esac
