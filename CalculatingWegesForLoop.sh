#!/bin/bash -x

isPartTime=1;
isFullTime=2;
TotalSalary=0;
perHourSalary=20;
numWorkingDay=20;

for((day=1;day<=numWorkingDay;day++))
do
  check=$((RANDOM%3));
case $check in

 $isFullTime)
             echo "employee working fulltime";
             workingHours=8
;;

 $isPartTime)
             echo "employee working parttime";
             workingHours=4
;;
   *)
       echo "employee absent"
;;

esac
   salary=$(($perHourSalary*$workigHours));
   TotalSalary=$(($TotalSalary+$salary));

done


