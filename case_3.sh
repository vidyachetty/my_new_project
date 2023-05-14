#! /bin/bash
echo "ocean is larger than sea"
read userinput
case $userinput in 
	true|TRUE|True)echo yes you are correct
		;;
	false|False|FALSE)echo no ypou are wrong
		;;
	*)echo enter correct input
		;;	
esac
