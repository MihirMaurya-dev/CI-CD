module "resource_group" {
  source   = "./modules/rg"
  rg_name  = var.rg_name
  location = var.location
}

module "virtual_network" {
  source        = "./modules/vnet"
  vnet_name     = var.vnet_name
  address_space = var.address_space
  location      = module.resource_group.rg_location
  rg_name       = module.resource_group.rg_name
}
