#!/bin/bash -x

read -p "Enter a year :" n;
echo $n;
if [ $((n%400)) -eq 0 ] 

then
     echo "this is a leap year $n";

elif [ $((n%100)) -eq 0 ]

then
     echo "this is not leap year $n";

elif [ $((n%4)) -eq 0 ]

then 
     echo "this is leap year $n ";

else
     echo "this is not leap year $n";

fi
