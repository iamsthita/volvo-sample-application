# Output VNet ID
output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

# Output Subnet ID
output "app_subnet_id" {
  value = azurerm_subnet.app_subnet.id
}
