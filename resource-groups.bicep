@description('Specifies the location for resources.')
param location string = 'eastus'

targetScope = 'subscription'

resource MyDevResourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: '' // 
  location: location
}

resource MyStageResourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: ''
  location: location
}

resource MyProdResourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: ''
  location: location
}
