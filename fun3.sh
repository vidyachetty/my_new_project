#! /bin/bash
function find_sum()
{
	echo "arg count:$#"
	echo "arg list:$@"
	sum=0
	for arg in $@
	do
		sum=`expr $arg + $sum`
	done
	echo $sum
}

