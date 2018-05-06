echo -n "Enter the number of rows: "
read n
i=0
j=0
while [ $i -lt $n ]
do
   sp=0
   cof=1
   while [ $sp -lt $(( n-i )) ]
   do
       echo -n " "
       sp=$(( sp+1 ))
   done
   j=0
   while [ $j -le $i ]
   do
       echo -n " "$cof
       t=$cof
       cof=$(( i-j ))
       t2=$(( j+1 ))
       cof=$(( t*cof/t2 ))
       j=$(( j+1 ))
   done
   echo ""
   i=$(( i+1 ))
done
