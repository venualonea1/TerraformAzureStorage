resource "azurerm_storage_account" "this" {
  account_replication_type =var.storage.replication_type
  account_tier = var.storage.account_tier
  location =var.storage.location
  name =var.storage.storage_name
  resource_group_name = var.storage.rg_name
  access_tier = var.storage.access_tier
  account_kind = var.storage.account_kind
  network_rules {
    default_action = "Deny"
    ip_rules =var.storage.ip_rules
  }
}