#!/bin/bash -x
read -p "Enter the number: " num
count=0
while(( $num!= 0 ))
do
        num=$(( $num / 10 ))
        (( $count+1 ))
done

echo "No of digits: " $count
