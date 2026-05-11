variable "rg_name" {
  description = "The name of the resource group"
  type        = string
  default     = "sinan-rg"
}

variable "location" {
  description = "The location of the resources"
  type        = string
  default     = "Central India"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "sinan-vnet"
}

variable "vnet_space" {
  description = "The address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/24"]
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "sinan-subnet"
}

variable "subnet_prefixes" {
  description = "The address prefixes for the subnet"
  type        = list(string)
  default     = ["10.0.0.0/26"]
}

variable "nic_name" {
  description = "The name of the NIC"
  type        = string
  default     = "sinan-nic"
}

variable "vm_name" {
  description = "The name of the VM"
  type        = string
  default     = "sinan-vm"
}

variable "vm_size" {
  description = "The size of the VM"
  type        = string
  default     = "Standard_B2ats_v2"
}

variable "vm_username" {
  description = "The username for the VM"
  type        = string
  default     = "sinan"
}

variable "vm_password" {
  description = "The password for the VM"
  type        = string
  # sensitive   = true
  default = "Muhammed@2003"
}
