cheak=$((RANDOM%2))
echo $cheak
absent=0
present=1
if [ $absent -eq $cheak ]
then 
    echo "employee was absent"
else
    echo "employee was present"
fi
