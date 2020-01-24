#!/bin/sh
echo "enter a number"
read n
zero=0
rem=`expr $n % 2`
if [ $rem -eq 0 ]
then
	echo "even"
else
	echo "odd"
fi


