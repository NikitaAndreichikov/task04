output "vm_public_ip" {
  description = "The public IP address assigned to the virtual machine."
  value       = azurerm_public_ip.main.ip_address
}

output "vm_fqdn" {
  description = "The fully qualified domain name (FQDN) of the virtual machine."
  value       = azurerm_public_ip.main.fqdn
}
