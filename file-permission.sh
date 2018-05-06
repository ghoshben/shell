read -p "Enter file name " file

[ -w $file ] && W="Write = Yes" || W="Write = No"
[ -x $file ] && X="Execute = Yes"  || X="Execute = No"
[ -r $file ] && R="Read = Yes" || R="Read = No"

echo " $file permissions are :"
echo " $W"
echo " $X"
echo " $R"