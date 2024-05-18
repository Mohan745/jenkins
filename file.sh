#!bin/bash

echo "enter the size of numbers:"
read n

sum=0
for ((i=1;i<=n;i++))
do 
	read num
	sum=$((sum+num))
done

echo "$sum"

