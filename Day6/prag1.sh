
echo "Enter the number"
read a
echo "Multiplication table of $a"
for((i=0;i<=10;i++))
do 
   m=$((a*i))
  echo "$a*$i=$m"
done
