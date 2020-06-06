numero=1
while [ $numero -le 10 ]
do
az group delete \
--name aramosgroup$numero \
-y
((numero++))
done
