#!/bin/sh
echo "enter the year"
read n
if [ \( $(($n%4)) -eq 0 -a $(($n%100)) -ne 0 \) -o \( $(($n%400)) -eq 0 \) ]
then
	echo "leap year"
else
	echo "not leap year"
fi

