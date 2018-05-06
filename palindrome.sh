echo "Enter a number"
read n
number=$n
reverse=0
while [ $n -gt 0 ]
 do
   a=$((n % 10))
   n=$((n / 10))
   reverse=$((reverse * 10 + a))
 done

if [ $number -eq $reverse ]; then
   echo " $number is a palindrome"
else
   echo " $number is not a palindrome"
fi