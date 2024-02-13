variable "resource_group_name" {
  description = "Name of the resource group to deploy the VNet"
  default     = "sample-app-rg"
}

variable "location" {
  description = "Azure region where the VNet will be deployed"
  default     = "East US"  # Change this to your preferred region
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  default     = "sample-app-vnet"
}

variable "vnet_cidr" {
  description = "CIDR block for the Virtual Network"
  default     = "10.0.0.0/16"
}

variable "app_subnet_cidr" {
  description = "CIDR block for the application subnet"
  default     = "10.0.1.0/24"
}
