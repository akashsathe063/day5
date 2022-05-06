#!/bin/bash -x

read -p "enter a single digit :" n

case $n in

0)
   echo "Zero"
;;
1)
  echo "One"
;;
2)
  echo "Two"
;;
3)
  echo "Three"
;;
4)
  echo "four"
;;
5)
  echo "five"
;;
6)
  echo "six"
;;
7)
  echo "Seven"
;;

8)
  echo "Eight"
;;

9)
  echo "nine"
;;
*)
   echo "this is not unit digit number"
;;

esac
