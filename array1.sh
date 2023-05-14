#! /bin/bash
FRUITS=(apple mango banana orange)
echo $FRUIT[0]
echo $FRUIT[1]
echo $FRUIT[2]
echo $FRUIT[3]
echo "length :${#FRUITS[@]}"
echo "whole array:${FRUITS[@]}"
echo "whole array:${FRUITS[*]}"
echo "looping over array elements"
for ITEM in ${FRUITS[@]}
do
	echo $ITEM
done
