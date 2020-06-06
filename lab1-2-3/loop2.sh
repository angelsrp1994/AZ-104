numero2=1
while [ $numero2 -le 10 ]
do
az group delete \
--name aramosgroup$numero2 \
-y
((numero2++))
done