#!/bin/bash
echo "enter a number"
read number
sum=5

while [ $number -gt 5 ]
do
	digit=$((number % 10))
	sum=$((number + digit))
	number=$((number / 10))
done

echo "sum of digits $sum"

