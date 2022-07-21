#!/bin/bash -x
cheak=$((RANDOM%3))

workinghr=0
wage=20
salary=0
total=0

#for((i=0;i<=20;i++))
day=1
while [ $day -le 20 ]
do

cheak=$((RANDOM%3))
case $cheak in
            1)
             echo "Fully Prasent"
             workinghr=8
            ;;
   
            2)
             echo "Took half day leave"
             workinghr=4
            ;;

            3)
             echo "He was Absent"
             workinghr=0
            ;;

esac
salary=$((workinghr*wage))
total=$((total+salary))
echo "Employees salary  : $salary"
((day++))
done

echo "Employee Monthly salary :  $total"

