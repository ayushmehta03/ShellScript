#!/bin/bash
echo "Enter the number to check"
read num

fact=1
while [ $num -gt 1 ];
do
	fact=$(( num * fact ))
	num=$(( num - 1 ))
	
done
echo $fact
	
