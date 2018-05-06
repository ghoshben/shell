read -p "Enter first number " first
read -p "Enter second number " second
read -p "Enter  Third number " third

if [ $first -gt $second ]; then
   if [ $first -gt $third ]; then
    echo " $first is the maximum number"
   else
       echo " $third is the maximum number"
   fi
else
   if [ $second -gt $third ]; then   
       echo " $second is the greater number"
   else        
       echo " $third is the greater number"
   fi
fi