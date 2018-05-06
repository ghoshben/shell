echo " Enter a number "
read n
number=$n
sum=0
count=0

while [ $n -gt 0 ]
 do
   count=$((count+1))
   n=$((n / 10))
 done

n=$number
while [ $n -gt 0 ]
 do
   a=$((n % 10))
   n=$((n / 10))
   sum=$((sum + a ** count))
 done

if [ $number -eq $sum ]; then
   echo " $number is an Armstrong number"
else
   echo " $number is not an Armstrong number"
fi