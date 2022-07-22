#!/bin/bash  -x
heads=0
tails=0

function coin(){
cheak=$((RANDOM%2))
if [ $cheak -eq 1 ]
then
    echo "Heads as winner"
     heads=$(($heads+1)) 
else
    echo "tails as winner"
     tails=$(($tails+1))
fi
}

for((i=1;i<=21;i++))
do
coin
done

if [ $heads -gt $tails ]
then
   
   echo "Heads as winner:$heads"
elif [ $tails -gt $heads ]
then
  
   echo "Tails as winner:$tails"
fi
