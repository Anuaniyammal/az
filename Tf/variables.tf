variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

#variable "location" {
  #description = "The location of the resource group"
  #type        = string
  
#}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "environment" {
  description = "environment name"
  type        = string
  default     = "dev"
}

// variable "client_id" {
//   description = "The name of the resource group"
//   type        = string
// }

// variable "tenant_id" {
//   description = "The name of the resource group"
//   type        = string
// }

// variable "client_secret" {
//   description = "The name of the resource group"
//   type        = string
// }

// variable "subscription_id" {
//   description = "The name of the resource group"
//   type        = string
// }
