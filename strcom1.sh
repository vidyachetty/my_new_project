#! /bin/bash
str1="hello"
str2="hello"
if [ ${str1} = ${str2} ]
then
	echo "strings match"
else 
	echo "strings dont match"
fi
