# App Service
az webapp up -n ruthwik-azure --location westus --resource-group learnazure1 --sku FREE
az webapp delete --name ruthwikazure --resource-group learnazure1



# Storage Services
az storage account create -n datacloudstorage2 -g learnazure1 --sku Standard_LRS --kind StorageV2 --access-tier Hot -o jsonc
az storage account update -n datacloudstorage2 -g learnazure1 --access-tier Cool -o jsonc
az storage account list -g learnazure1 -o jsonc --query "[].{Name:name, RG:resourceGroup}"
