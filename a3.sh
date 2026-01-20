#!/bin/bash
read -p "how many numbers?" n
i=1
sum=0
while [ $i -le $n ]
do
	read -p "Enter $i number" c
	sum=`expr $c + $sum`
	i=`expr $i + 1`
done
echo "sum: $sum"
avg=`expr $sum / $n`
echo "avg: $avg"
