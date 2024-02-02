resource "azurerm_resource_group" "ter-rg01" {
  name     = "TerraformTest01"
  location = "West Central US"
}

resource "azurerm_resource_group" "ter-rg02" {
  name     = "TerraformTest02"
  location = "West Central US"
}
resource "azurerm_resource_group" "azure-dev-rg01-westcentral" {
  name = "terraform-wcus"
  location = "West Central US"
}
resource "azurerm_resource_group" "azure-dev-rg02-eastUS2" {
  name = "terraform-eus2"
  location = "East US 2"
}