read -p "Enter the no of terms: " n
t1=0
t2=1

while [ $n -gt 0 ]
do
   n=$((n-1))
   echo -n "$t1 "
   next=$((t1+t2))
   t1=$t2
   t2=$next
done