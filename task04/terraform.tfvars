resource_group_name = "cmaz-dfc0edb2-mod4-rg"
location            = "eastus"
vnet_name           = "cmaz-dfc0edb2-mod4-vnet"
subnet_name         = "frontend"
nic_name            = "cmaz-dfc0edb2-mod4-nic"
nsg_name            = "cmaz-dfc0edb2-mod4-nsg"
nsg_rule_http_name  = "AllowHTTP"
nsg_rule_ssh_name   = "AllowSSH"
public_ip_name      = "cmaz-dfc0edb2-mod4-pip"
dns_name_label      = "cmaz-dfc0edb2-mod4-nginx"
vm_name             = "cmaz-dfc0edb2-mod4-vm"
vm_password         = "YourSecurePassword123!" # Replace with your actual password
tags = {
  Creator = "sourabh_suryawanshi@epam.com"
}