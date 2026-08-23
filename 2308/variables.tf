variable "rg_name" {
  description = "The name of the Resource Group"
  type        = string
  default     = "rg-my-new-lab"
}

variable "location" {
  description = "The Azure Region to deploy resources"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
  default     = "vnet-my-new-lab"
}

variable "address_space" {
  description = "The address space for the VNet"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}
