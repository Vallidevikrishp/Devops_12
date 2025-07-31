variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
}

variable "location" {
  type        = string
  description = "Azure region where resources will be deployed"
}

variable "vm_name" {
  type        = string
  description = "Name of the Virtual Machine"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
}

variable "vm_size" {
  type        = string
  description = "Size of the Virtual Machine"
  default     = "Standard_DS1_v2"
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to the SSH public key used for authentication"
}
