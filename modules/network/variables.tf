variable "resource_group_name" {
  description = "Resource group where network will be created"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
}

variable "address_space" {
  description = "VNet address space"
  type        = list(string)
}

variable "subnet_prefixes" {
  description = "Map of subnet names to CIDR blocks"
  type        = map(string)
}

