
resource_group_name        = "cmaz-6nj0d7cf-mod4-rg"
vnet_name                  = "cmaz-6nj0d7cf-mod4-vnet"
subnet_name                = "frontend"
network_interface_name     = "cmaz-6nj0d7cf-mod4-nic"
nsg_name                   = "cmaz-6nj0d7cf-mod4-nsg"
public_ip_name             = "cmaz-6nj0d7cf-mod4-pip"
dns_name_label             = "cmaz-6nj0d7cf-mod4-nginx"
vm_name                    = "cmaz-6nj0d7cf-mod4-vm"
vm_size                    = "Standard_F2s_v2"
vm_os_version              = "24_04-lts"
admin_username             = "azureuser"
nsg_inbound_http_rule_name = "AllowHTTP"
nsg_inbound_ssh_rule_name  = "AllowSSH"
tags = {
  Creator = "mikita_andreichykau@epam.com"
}
ip_configuration_name = "internal"

# vm_password = "<your-password>" # Sensitive: enter manually during plan/apply
