output "public_ip_address" {
  description = "The public IP address to RDP into the Windows VM"
  value       = azurerm_public_ip.public_ip.ip_address
}