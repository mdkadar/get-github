#! /bin/bash
num=$(($1))
temp=0
while [ $num -gt 0 ]
do
	temp=$((temp*10))
	a=$(($num%10))
	temp=$((a+temp))
	num=$(($num/10))
done
echo $temp
