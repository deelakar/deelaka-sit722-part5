variable "location" {
  description = "The location where the resources will be deployed."
  default     = "East US"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
}

variable "client_id" {
  description = "Azure Client ID"
}

variable "client_secret" {
  description = "Azure Client Secret"
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
}
