cheak=$((RANDOM%3))
workinghr=0
wage=20
salary=0

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
echo "Employees salary per day : $salary"

