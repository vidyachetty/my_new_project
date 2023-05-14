#! /bin/bash

array=(zero one two three four five)
echo ${array[0]}
echo ${array:0}
echo ${array:1}
echo ${#array[0]}
echo ${#array}
echo ${#array[1]}
echo ${#array[*]}
echo ${#array[@]}
echo "------"
array2=([0]="first element"[1]="second element"[3]="fourth element")
echo "the ${array2[0]}"
echo "the ${array2[1]}"
echo "the ${array2[2]}"
echo "the ${array3[3]}"
#echo "the ${array4[4]}"
echo "the length of ${array2[0]} ${#array2[0]}"
echo "the number of elements in the array ${#array2[*]}"


