read -p "Enter the lower bound: " l
read -p "Enter the upper bound: " u



echo "Prime Numbers are: "

while [ $l -lt $((u + 1)) ]
do
   n=$l
   flag=0
   i=3
   if [ $((n % 2)) -eq 0 ]; then
       flag=1
   fi
  
   while [ $i -lt $((n / 2 +1)) ]
   do
       if [ $((n % i)) -eq 0 ]; then
           flag=1
       fi
       i=$((i+2))
   done
   if [ $flag -eq 0 ]; then
       if [ $n -gt 1 ]; then
           echo " $n"
       fi
   fi
   l=$((l+1))
done
