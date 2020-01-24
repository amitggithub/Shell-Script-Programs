#!/bin/sh
echo "enter a number"
read n
prime=1
for((i=2;i<n;i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		prime=0
	fi
done
if [ $prime -eq 1 ]
then
	echo "prime"
else
	echo "not prime"
fi

