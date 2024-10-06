variable "location" {
  description = "The location where the resources will be deployed."
  default     = "East US"
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "subscription_id" {
  type = string
}
