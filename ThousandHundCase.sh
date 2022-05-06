#!/bin/bash -x

read -p "enter a number : " n

case $n in

1)
   echo "unit digit $n"
;;

100)
    echo "Hundred"
;;

1000)

      echo "Thousand"
;;

esac
