echo "Enter the limits"
read n

echo "Enter the Array elements"
for((i=0;i<n;i++))
do 
    read arr[$i]
done


echo "Array Elements are"
#for i in ${arr[@]}
#do 
 #  echo $i
#done
echo ${arr[@]}
