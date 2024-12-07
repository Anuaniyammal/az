data "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  #location = var.location
}

data "azurerm_storage_account" "example" {
  name                     = var.storage_account_name
  resource_group_name      = data.azurerm_resource_group.example.name
  #location                 = data.azurerm_resource_group.example.location
  #account_tier             = "Standard"
 # account_replication_type = "GRS"

  #tags = {can't set the tags attribute in a data source block
    #environment = var.environment
  #}
}#
