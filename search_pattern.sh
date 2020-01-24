#!/bin/sh
echo "enter the pattern to be searched"
read pattern
echo "enter the file to be searched from"
read file
echo "searching $pattern from $file"
grep "$pattern" $file
echo "pattern found"

