terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.110.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id  = "f043ca49-1d48-4f20-8a65-03572449f849"
  tenant_id  = "f9ed46e5-472f-4cdc-819a-af8a2126d851"
  client_secret = "wWD8Q~ZxMjYIuAS1DGMLi7ydAN.CNSxrmMGAmbgY"
  subscription_id = "37de05e2-82d1-4127-b298-36b6f83c3fa5"
}

