output "resource_group_name" {
  description = "Resource Group Name"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.rg.id
}

output "storage_account_name" {
  description = "Storage Account Name"
  value       = azurerm_storage_account.sa.name
}

output "storage_account_tier" {
  description = "Storage Account Tier"
  value       = azurerm_storage_account.sa.access_tier
}

output "storage_account_kind" {
  description = "Storage Account Kind"
  value       = azurerm_storage_account.sa.account_kind
}

output "storage_account_replication_type" {
  description = "Storage Account Replication Type"
  value       = azurerm_storage_account.sa.account_replication_type
}

