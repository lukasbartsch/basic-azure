output "resource_group" {
  value = azurerm_resource_group.rg
}

output "sp_secret_hash" {
  value = sha256(var.client_secret)
}
