To deploy resources using Biceps
1. Create resource group
2. Create Storage account 
3. Create Vnet


# Commands
1. az bicep install (to install bicep) > az bicep version (to confirm version)
2. az login 
3. az group create --location canadacentral --name rocket-rg (to create resources group)
4. az deployment group create --resource-group rocket-rg --template-file main.bicep (to deploy the resource group from the main.bicep file which creates Storage account and Vnet)
(delete all previous .git folders to avoid error) 
5. git init > git add .gitignore > git status > git commit -m “Initial push”
6. git remote add origin (git link) 
   git branch -M main 
   git push -u origin main
7. git add .
