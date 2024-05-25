#!bin/bash

echo "the numbers from 1 to 30"

sum=0
for ((i=1;i<=30;i++))
do 
	sum=$(($sum+$i))
done

echo $sum

