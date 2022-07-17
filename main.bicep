param location string = deployment().location
param resourceGroup object

targetScope = 'subscription'

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroup.name
  location: location
}
