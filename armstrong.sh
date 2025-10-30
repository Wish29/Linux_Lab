#!/bin/bash
echo "enter number"
read num
temp=$num
n=${#num}
sum=0
while [ $temp -gt 0 ]
do
	digit=$((temp % 10))
	sum=$(( sum + digit**n))
	temp=$((temp / 10))
done
if [ $sum -eq $num ]
then
	echo "$num is a armstrong number"
else
	echo "$num is not a armstrong number"
fi


	


