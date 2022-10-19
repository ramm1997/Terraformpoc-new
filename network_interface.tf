resource "azurerm_network_interface" "example" {
  name                = "${var.Name}-nic"
  location            = "azurerm_resource_group.example.newlocation"
  resource_group_name = "azurerm_resource_group.example.Name"

  ip_configuration {
    name                          = var.testconfig
    subnet_id                     = azurerm_subnet.internal.id
    private_ip_address_allocation = var.private_ip
  }
}
