#! /bin/bash
echo enter number
read num
let sum=0;
for i in `seq $num`
do
	sum='expr $sum + $i'
	i= $((${i}+1))
done 
echo "the sum of first $num number:$num"
	
