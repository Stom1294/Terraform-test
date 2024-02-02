resource "azurerm_storage_account" "ter-storage01" {
  name                     = "terraformtest01storacwus"
  resource_group_name      = azurerm_resource_group.ter-rg01.name
  location                 = azurerm_resource_group.ter-rg01.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
