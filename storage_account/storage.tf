resource "azurerm_storage_account" "stgres" {
  name                     = "bdmvocstg"
  resource_group_name      = "rgs-00111"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}