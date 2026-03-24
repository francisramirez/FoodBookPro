targetScope = 'resourceGroup'

@description('Location for resources')
param location string = resourceGroup().location

resource appInsights 'Microsoft.Insights/components@2020-02-02' = {
  name: 'foodbookpro-appinsights'
  location: location
  kind: 'web'
  properties: {
    Application_Type: 'web'
  }
}
