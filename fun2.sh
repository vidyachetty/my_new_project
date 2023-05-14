
#!/bin/bash

function find_sum()
{
	sum=`expr $1 + $2`
	echo $sum
}

find_sum 10 20
RESULT=`find_sum 100 200`
echo $RESULT
