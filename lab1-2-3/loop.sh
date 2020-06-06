numero=1
while [ $numero2 -le 10 ]
do
az group create \
--name aramosgroup$numero \
--location eastus
((numero++))
done