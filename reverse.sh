#!/bin/sh
echo "enter a number"
read n
rev=0
rem=0
while [ $n -gt 0 ]
do
	rem=$(( $n % 10 ))
	rev=`expr $rev \* 10 + $rem`
	n=$(( $n / 10 ))
done
echo "reverse is: $rev"

