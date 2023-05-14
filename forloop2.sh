#! /bin/bash
count=0
for(( i=0;i< 5;i++ ))
do
	echo "loop count is $count"
	count=$((count+1))
done
