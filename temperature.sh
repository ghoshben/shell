fname="Temperature.txt"
if [ -e $fname ]
then
   sum=0
   temp=0
   n=0
   IFS=''
   while read line
   do
       temp=$((echo $value))
       sum=$(( sum+temp ))
       n=$(( n+1 ))
   done < $fname
fi
avg=$(( sum / n ))
echo "The avg. temperature for the $n day: $avg"