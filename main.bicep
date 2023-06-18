resource HeavenStorage 'Microsoft.Storage/storageAccounts@2019-06-01' = {
name: 'rocketstoragespace'
location: 'canadacentral'
sku: {
name: 'Standard_LRS'
}
kind: 'StorageV2'
properties: {
accessTier: 'Hot'

}
}

resource virtualNetwork 'Microsoft.Network/virtualNetworks@2019-11-01' = {
name: 'rocketNetwork'
location: 'canadacentral'
properties: {
addressSpace: {
addressPrefixes: [
'10.0.0.0/16'
]
}
subnets: [
{
name: 'rocketSubnet1'
properties: {
addressPrefix: '10.0.0.0/24'
}
}
{
name: 'rocketSubnet2'
properties: {
addressPrefix: '10.0.1.0/24'
}
}
]
}
}
