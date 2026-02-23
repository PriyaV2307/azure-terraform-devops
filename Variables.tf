variable "location" {
  description = "Azure region"
  default     = "West Europe"
}

variable "resource_group_name" {
  default = "devops-rg"
}

variable "vm_admin_username" {
  default = "azureuser"
}

variable "vm_admin_password" {
  description = "VM admin password"
  sensitive   = true
}
