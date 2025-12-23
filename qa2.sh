#!/bin/bash
echo "enter number: "
read n
echo "enter 2nd number: "
read n1
if [ $n -gt $n1 ]
then
echo "$n is greater"
else
echo "$n1 is greater"
fi
