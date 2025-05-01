// resource-group.bicep

targetScope = 'subscription'

param rgName string = 'rg-bicep'
param rgLocation string = 'eastus'

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: rgName
  location: rgLocation
}
