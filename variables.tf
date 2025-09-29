variable "vm_password" {
  description = "Admin password for the VM (sensitive)"
  type        = string
  sensitive   = true
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

variable "network_interface_name" {
  description = "Name of the network interface"
  type        = string
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
}

variable "public_ip_name" {
  description = "Name of the public IP address"
  type        = string
}

variable "dns_name_label" {
  description = "DNS name label for the public IP"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "vm_size" {
  description = "SKU/size of the virtual machine"
  type        = string
}

variable "vm_os_version" {
  description = "OS version for the VM image"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "admin_ssh_public_key" {
  description = "SSH public key for the VM admin user"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
}
