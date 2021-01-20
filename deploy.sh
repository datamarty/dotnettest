# Create App Service / Deploy Code
az webapp up --sku Free --resource-group SandPit --location uksouth --name MSdotnetcore --os-type linux

# Delete webapp
az webapp delete --name MSdotnetcore --resource-group SandPit

# Tag webapp
az webapp update -g SandPit -n MSdotnetcore --set tags.BillingID=BST tags.Project=ALM-Sandpit tags.Service=Dev-Environment

