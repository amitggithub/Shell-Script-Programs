#!/bin/sh
echo "enter 3 nos"
read a
read b
read c
l=$a
if [ $b -gt $l ]
then
	l=$b
elif [ $c -gt $l ]
then
	l=$c
fi
echo $l
