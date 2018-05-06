read -p "Enter the year: " n

if [ $((n%100)) -eq 0 ]; then
   if [ $((n%400)) -eq 0 ]; then
       echo "$n is a leap year"
   else
      echo "$n is not a leap year"
   fi  
elif [ $((n%4)) -eq 0 ]; then
   echo "$n is a leap year"
else
   echo "$n is not a leap year"
fi