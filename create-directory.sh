read -p "Enter Directory name: " dir
read -p "Enter file name: " file
if [ ! -d $dir ]; then
   mkdir $dir
fi
cd $dir
touch $file
echo "Done"