echo "Enter a number"
read a
echo "Enter another number"
read b

if [ $a -gt $b ]; then
   num=$a
   den=$b
else
   num=$b
   den=$a
fi

r=$((num % den))

while [ $r -gt 0 ]
 do
   num=$den
   den=$r
   r=$((num % den))
 done
gcd=$den
lcm=$((a * b / gcd))
echo " $a and $b has LCM = $lcm and GCD = $gcd"
