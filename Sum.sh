#!/bin/bash -x

arr=( 1 4 -5)
echo ${arr[@]}
sum=0

for i in ${arr[@]}
do
   sum=`expr $sum + $i`
done

echo $sum
