variable "azure_client_id" {}
variable "azure_client_secret" {}
variable "azure_subscription_id" {}
variable "azure_tenant_id" {}
variable "resource_group_name" {
  default = "rg-1"
}
variable "location" {
  default = "East US"
}
variable "vnet_name" {
  default = "vnet-1"
}
variable "subnet_name" {
  default = "subnet-1"
}
variable "vm_name" {
  default = "vm-1"
}
variable "admin_username" {
  default = "azureuser"
}
variable "admin_password" {}
