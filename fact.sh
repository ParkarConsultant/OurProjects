#! /bin/bash

echo "Enter Number"
read x
fact=1
while [ $x -gt 0 ]
do
	fact=`expr $fact \* $x`
	x=`expr $x - 1`
done

echo $fact
