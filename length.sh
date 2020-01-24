#!/bin/sh
echo "enter a string"
read a
b=`expr length $a` 
echo $b
