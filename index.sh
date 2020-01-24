#!/bin/sh
echo "enter a string "
read a
echo "enter the aphabet"
read b
c=`expr index $a $b`
echo $c
