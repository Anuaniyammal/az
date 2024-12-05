terraform {
  backend "azurerm" {
  resource_group_name  = "rs1"
  storage_account_name = "strg1234"
   container_name       = "Tcontainer"
   key                  = "storagestate.tfstate"
  }
}
