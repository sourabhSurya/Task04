variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resources"
  type        = string
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "cmaz-dfc0edb2-mod4-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "frontend"
}

variable "public_ip_name" {
  description = "The name of the public IP"
  type        = string
  default     = "cmaz-dfc0edb2-mod4-pip"
}

variable "dns_name_label" {
  description = "The DNS name label for the public IP"
  type        = string
  default     = "cmaz-dfc0edb2-mod4-nginx"
}

variable "nsg_name" {
  description = "The name of the network security group"
  type        = string
  default     = "cmaz-dfc0edb2-mod4-nsg"
}

variable "nsg_rule_http_name" {
  description = "The name of the NSG rule for HTTP"
  type        = string
  default     = "AllowHTTP"
}

variable "nsg_rule_ssh_name" {
  description = "The name of the NSG rule for SSH"
  type        = string
  default     = "AllowSSH"
}

variable "nic_name" {
  description = "The name of the network interface"
  type        = string
  default     = "cmaz-dfc0edb2-mod4-nic"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "cmaz-dfc0edb2-mod4-vm"
}

variable "vm_os_version" {
  description = "The OS version of the virtual machine"
  type        = string
  default     = "ubuntu-24_04-lts"
}

variable "vm_sku" {
  description = "The SKU of the virtual machine"
  type        = string
  default     = "Standard_F2s_v2"
}

variable "vm_password" {
  description = "The password for the VM"
  type        = string
  sensitive   = true
}

variable "tags" {
  description = "Tags to be applied to resources"
  type        = map(string)
  default = {
    Creator = "sourabh_suryawanshi@epam.com"
  }
}