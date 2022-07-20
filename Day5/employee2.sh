cheak=$((RANDOM%3))
echo $cheak

if [ $cheak -eq 1 ]
then
    echo "Employee was present"

elif [ $cheak -eq 2 ]
then 
    echo "Employee was took half day leave"
  
else 
    echo "Employee was absent"

fi
