#!/bin/bash -x

sum=0;
for((count=1;count<=5;count++))

do
   digit=$((RANDOM%99));
 
      
    sum=$(($sum + $digit));

done

echo $sum;

avg=$(($sum/5));

echo $avg;
