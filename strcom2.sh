#! /bin/bash
str1="hello"
str2="hello"
if [ -z "${str1}" ]
then
	echo "string is empty"
else
	echo "string is not empty"
fi

echo enter ":$str2"
if [ -n "${str2}" ]
then
	echo "string 2 is empty"
else
	echo "string2 is not empty"
fi


