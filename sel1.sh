#!/bin/bash -x

echo "Enter a Number"
read n

if [[ $n -lt 10  && $n -gt 0 ]]
then
	echo "Print Number in Words"
if [ $n == 1 ]
then
	echo "1 : ONE"
elif [ $n == 2 ]
then
	echo "2 : TWO"
elif [ $n == 3 ]
then
	echo "3 : THREE"
elif [ $n == 4 ]
then
	echo "4 : FOUR"
elif [ $n == 5 ]
then
	echo "5 : FIVE"
elif [ $n == 6 ]
then
	echo "6 : SIX"
elif [ $n == 7 ]
then
	echo "7 : SEVEN"
elif [ $n == 8 ]
then
	echo "8 : EIGHT"
else
	echo "9 : NINE"
fi
fi
