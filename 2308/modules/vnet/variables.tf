variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
}

variable "address_space" {
  description = "The address space that is used the virtual network"
  type        = list(string)
}

variable "location" {
  description = "The Azure Region where the Virtual Network should exist"
  type        = string
}

variable "rg_name" {
  description = "The name of the Resource Group in which to create the Virtual Network"
  type        = string
}
