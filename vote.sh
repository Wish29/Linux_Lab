#!/bin/bash
echo "Enter your age"
read Biswa 
if [ $Biswa -ge 18 ]
then 
	echo "you are eligible to vote"
else
	echo "you are not eligible to vote"
fi
