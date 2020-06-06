numero=1
while [ $numero -le 10 ]
do
az group create \
--name aramosgroup$numero \
--location eastus
((numero++))
done
