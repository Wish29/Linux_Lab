#!/bin/bash

for i in {1..400}
do
	echo step $i
	if [ $i -eq 4 ];then
		continue
		echo "after continue"
	fi
	
	if [ $i -eq 8 ];then
		echo "c before break"
		break
		echo "c after break"
	fi
	echo -e "D ending take \n"
done
