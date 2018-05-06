path="Ques14/Trolled.txt"
if [ ! -f $path ]
then
echo "No such file exists!"
exit
fi
printf 'The file "%s" has "%d" lines, "%d" words and "%d" characters\n' \ $path $( wc < $path )
