resource "azurerm_virtual_network" "azure-vnet-wcus" {
  name = "vnet-wcus"
  address_space = [ "10.5.0.0/16" ]
  resource_group_name = azurerm_resource_group.azure-dev-rg01-westcentral.name
  location = azurerm_resource_group.azure-dev-rg01-westcentral.location
}
resource "azurerm_virtual_network" "azure-vnet-eus2" {
  name = "vnet-eus2"
  address_space = [ "10.10.0.0/16" ]
  resource_group_name = azurerm_resource_group.azure-dev-rg02-eastUS2.name
  location = azurerm_resource_group.azure-dev-rg02-eastUS2.location
}
