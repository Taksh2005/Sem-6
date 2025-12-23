#!/bin/bash
echo "Enter number for operation: "
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read op
echo "enter 1st number: "
read n1
echo "enter 2nd number: "
read n2
if [ $op == 1 ]; then
echo "$((n1+n2))"
elif [ $op == 2 ]; then
echo "$((n1-n2))"
elif [ $op == 3 ]; then
echo "$((n1*n2))"
elif [ $op == 4 ]; then
echo "$((n1/n2))"
fi
