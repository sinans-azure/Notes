output "rg-id" {
  value = azurerm_resource_group.rg.id
}

output "vnet-id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnet-id" {
  value = azurerm_subnet.subnet.id
}

output "nic-id" {
  value = azurerm_network_interface.nic.id
}

output "private-ip" {
  value = azurerm_network_interface.nic.private_ip_address
}

output "public-ip" {
  value = azurerm_linux_virtual_machine.vm.public_ip_address
}

output "vm-id" {
  value = azurerm_linux_virtual_machine.vm.id
}

