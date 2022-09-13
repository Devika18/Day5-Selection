#!/bin/bash -x

a=10
b=15
c=20

d=$(($a + $b * $c))
	echo $d
e=$(($a % $b + $c))
	echo $e
f=$(($c + $a / $b))
	echo $f
g=$(($a * $b + $c))
	echo $g
if [[ $d -gt $e && $d -gt $f && $d -gt $g ]]
then
	echo "d is maximum" $d
elif [[ $e -gt $f && $e -gt $g ]]
then
	echo "e is maximum" $e
elif [ $f -gt $g ]
then
	echo "f is maximum" $f
else
	echo "g is maximum" $g
fi

if [[ $d -lt $e && $d -lt $f && $d -lt $g ]]
then
        echo "d is minimum" $d
elif [[ $e -lt $f && $e -lt $g ]]
then
        echo "e is minimum" $e
elif [ $f -lt $g ]
then
        echo "f is minimum" $f
else
        echo "g is minimum" $g
fi


