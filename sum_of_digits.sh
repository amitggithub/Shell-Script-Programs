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
echo "Adding third line of code for testing build in jenkins"
echo "testing sron job every 5mins"
echo "testing in different instance"
echo "Hi team"
