resource "azurerm_storage_queue" "Storage-queue01" {
  name = "message1"
  storage_account_name = azurerm_storage_account.ter-storage01.name
}