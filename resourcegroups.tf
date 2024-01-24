resource "azurerm_resource_group" "ter-rg01" {
  name     = "TerraformTest01"
  location = "West Central US"
}

resource "azurerm_resource_group" "ter-rg02" {
  name     = "TerraformTest02"
  location = "West Central US"
}