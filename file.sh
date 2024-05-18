#!bin/bash

echo "the numbers from 1 to 25"

sum=0
for ((i=1;i<=25;i++))
do 
	sum=$(($sum+$i))
done

echo $sum

