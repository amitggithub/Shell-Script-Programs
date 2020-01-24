#!/bin/sh
echo "enter the number"
read n
for((i=1;i<=n;i++))
do
	d=$(($i*$i))
	echo -n " $d"
done

