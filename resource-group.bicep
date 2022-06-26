@description('Specifies the location for resources.')
param location string = 'eastus'

targetScope = 'subscription'

resource myResourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: '' // name 
  location: location
}
