#!/bin/bash -x
heads=0
tails=0
function flip(){
cheak=$((RANDOM%2))
if [ $cheak -eq 1 ]
then
   echo "head"
   heads=$(($heads+1))
else
    echo "tail"
    tails=$(($tails+1))
fi
}
flip

