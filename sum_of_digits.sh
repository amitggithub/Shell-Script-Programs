#!/bin/sh
echo "enter a number"
read n
rem=0
sum=0
while [ $n -gt 0 ]
do
	rem=$(($n%10))
	sum=$(($sum+$rem))
	n=$(($n/10))
done
echo "sum of two numbers is $sum"
echo "testing build in Jenkins first time"
