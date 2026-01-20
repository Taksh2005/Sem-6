#!/bin/bash
read -p "Enter n1: " n1
read -p "Enter n2: " n2
while [ $n1 -le $n2 ]
do
	if [ $((n1%2)) == 0 ];then
		if [ $((n1%3)) -ne 0 ];then
			echo "$n1"
		fi
	fi
	((n1=n1+1))
done

