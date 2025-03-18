resource_group_name    = "cmaz-dfc0edb2-mod4-rg"
location               = "eastus"
virtual_network_name   = "cmaz-dfc0edb2-mod4-vnet"
subnet_name            = "frontend"
network_interface_name = "cmaz-dfc0edb2-mod4-nic"
nsg_name               = "cmaz-dfc0edb2-mod4-nsg"
http_rule_name         = "AllowHTTP"
ssh_rule_name          = "AllowSSH"
public_ip_name         = "cmaz-dfc0edb2-mod4-pip"
dns_name_label         = "cmaz-dfc0edb2-mod4-nginx"
vm_name                = "cmaz-dfc0edb2-mod4-vm"
tags = {
  Creator = "sourabh_suryawanshi@epam.com"
}
