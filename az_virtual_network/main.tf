resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet-name
  location            = var.location
  resource_group_name = var.azure_resource_group
  address_space       = var.address_space
}