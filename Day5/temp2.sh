echo "enter temperature"
read temp
case $temp in
         19)
           echo "Windy Day"
         ;;
         22)
           echo "Rainy Day"
         ;;
         50)
           echo "Sunny Day"
         ;;
         *)
           echo "unpredictable"
         ;;
esac
