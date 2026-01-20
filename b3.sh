#!/bin/bash
read -p "enter n: " n
n1=$n
rn=0
while [ $n -ne 0 ]
do
	rem=`expr $n % 10`
	((rn=rn*10))
	((rn=rn+rem))
	((n=n/10))
done
echo "reverse: $rn"
if [ $rn == $n1 ];then
	echo "number is palindrom"
else
	echo "number is not palindrom"
fi
