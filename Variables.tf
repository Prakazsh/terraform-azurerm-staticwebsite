variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "Resource Group Location"
}

variable "storage_account_name" {
  type        = string
  description = "Stotrage Account Name"
}

variable "storage_account_tier" {
  type        = string
  description = "Storage Account Tier"
}

variable "storage_account_kind" {
  type        = string
  description = "Storage Account Kind"
}

variable "storage_account_replication_type" {
  type        = string
  description = "Storage Account replication Type"
}

variable "index_document" {
  type = string
}

variable "error_404_document" {
  type = string
}