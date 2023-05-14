#! /bin/bash
echo enter caharacter
read character
case $character in
	a|A)echo $character is vowel;;
	e|E)echo $character is vowel;;
        i|I)echo $character is vowel;;
	o|O)echo $character is vowel;;
	u|U)echo $character is vowel;;
	*)echo  $character is not vowel;;	
esac
