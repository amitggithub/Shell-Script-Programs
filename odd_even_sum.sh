#!/bin/sh
echo "enter a number"
read n
odd_sum=0
even_sum=0
while [ $n -gt 0 ]
do
	rem=$(($n%10))
	if [ $(($rem%2)) -eq 0 ]
	then
		even_sum=$(($even_sum + $rem))
	else
		odd_sum=$(($odd_sum + $rem))
	fi
	n=$(($n/10))
done
echo "even sum: $even_sum"
echo "odd sum: $odd_sum"




