variable "resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
  default     = "rg-terraform-ansible-lab"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "admin_username" {
  description = "Admin username for the Linux VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
  default     = "C:/Users/Donald/.ssh/id_rsa.pub"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}