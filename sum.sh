#! /bin/bash
echo num1
read num1
echo num2
read num2
sum=$(($num1+$num2))
echo sum is $sum
s=`expr $num1 + $num2`
echo "sum is $s"
