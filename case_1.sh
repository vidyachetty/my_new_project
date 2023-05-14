#! /bin/bash
echo -n enter character
read char
case $char in 
	a)echo $char is a vowel
		;;
	e)echo $char is a vowel
		;;
	i)echo $char is a vowel
		;;
	o)echo $char is a vowel 
		;;
	u)echo $char is a vowel
		;;
	*)echo "you entered $char which is not a vowel";;
esac

