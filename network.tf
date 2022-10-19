resource "azurerm_virtual_network" "example" {
  name                = var.network
  resource_group_name = azurerm_resource_group.example.Name
  location            = azurerm_resource_group.example.newlocation
  address_space       = ["10.0.0.0/16"]
}

resource "azurerm_subnet" "internal" {
  name                 = var.internal
  resource_group_name  = azurerm_resource_group.example.Name
  virtual_network_name = azurerm_virtual_network.example.Name
  address_prefixes     = ["10.0.2.0/24"]
}


