#! /bin/bash
echo enter num
read num
if [ $num -ge 10 -a $num -lt 20 ]
then
	echo num is in bet 10 1nd 20
else 
	echo numis not in between 10 and 20
fi
