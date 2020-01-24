#!/bin/sh
echo "enter a number"
read n
sum=0
num=$n
while [ $n -gt 0 ]
do
	rem=$(($n%10))
	sum=$(($sum*10 + $rem))
	n=$(($n/10))
done
if [ $sum -eq $num ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi

