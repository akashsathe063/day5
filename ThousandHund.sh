#!/bin/bash -x

read -p "enter a number : " n

if [ $n -eq 1 ]

then 
     echo "unit digit $n";

elif [ $n -eq 100 ]

then 
     echo "Hundred";

elif [ $n -eq 1000 ]

then 
     echo "Thousand";

fi
