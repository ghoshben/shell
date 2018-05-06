read -p "Enter Birth Year: " byr
read -p "Enter Birth Month: " bmn
yr=$(date '+%Y')
mn=$(date '+%m')
ageYr=$(( yr - byr ))
ageMn=$(( mn - bmn ))
if [ $ageMn -lt 0 ]
then
   ageYr=$(( ageYr-1 ))
   ageMn=$(( mn-bmn+12 ))
else
   ageMn=$(( mn-bmn ))
fi
echo "You are "$ageYr" years and "$ageMn" months old."