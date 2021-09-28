variable "storage" {
  type = object({
    replication_type = string
    account_tier     = string
    storage_name     = string
    access_tier      = string
    account_kind     = string
    ip_rules         = list(string)

  })
}
variable "resource_group_name" {}