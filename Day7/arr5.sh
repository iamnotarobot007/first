arr=(456 765 890 34 56 789 314)
echo "Array Elements are"
echo ${arr[@]}

max=${arr[0]}
min=${arr[0]}


for i in ${arr[@]}
do
   if [ $i -gt $max ]
   then
      max=$i
   fi

   if [ $i -lt $min ]
   then
      min=$i
   fi
done


echo $max
echo $min
