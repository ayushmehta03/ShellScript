#!/bin/bash
echo "Enter the number to check"
read num

fact=1   # Initialize the factorial to 1

# Use a for loop to calculate factorial
for ((i=2; i<=num; i++)); do
    fact=$((fact * i))   # Multiply fact by i
done

echo "Factorial is: $fact"



echo "Enter the other number"
read num2
fact=1
while [ $num2 -gt 1 ];
do
    fact= $((num2 * fact))
    num2= $((num2 - 1))
done
echo "$fact"

