#! /bin/bash
echo -n "enter number"
read num
if [ $num -gt 0 ]
then
	echo $num is greater than 0
elif [ $num -lt 0 ]
then	
	echo $num is less than 0
else
	echo $num is 0
fi
