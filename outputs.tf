# Resource group
output "rg-n01580922-name" {
  value = module.rgroup-n01580922.rg-n01580922-info.name
}

# Network resources
output "n01580922-VNET-name" {
  value = module.network-n01580922.n01580922-VNET-name
}

output "n01580922-SUBNET" {
  value = module.network-n01580922.n01580922-SUBNET
}

# Common resources
output "log_analytics_workspace-name" {
  value = module.common-n01580922.log_analytics_workspace-name
}

output "recovery_services_vault-name" {
  value = module.common-n01580922.recovery_services_vault-name
}

output "storage_account-name" {
  value = module.common-n01580922.storage_account-name
}

# Virtual Machine: Linux resources
output "n01580922-vmlinux-hostname" {
  value = module.vmlinux-n01580922.n01580922-vmlinux
}

output "n01580922-vmlinux-FQDN" {
  value = module.vmlinux-n01580922.n01580922-vmlinux-FQDN
}

output "n01580922-vmlinux-private-ip" {
  value = module.vmlinux-n01580922.n01580922-vmlinux-private-ip
}

output "n01580922-vmlinux-public-ip" {
  value = module.vmlinux-n01580922.n01580922-vmlinux-public-ip
}

# Virtual Machine: Windows resources
output "n01580922-vmwindows-hostname" {
  value = module.vmwindows-n01580922.n01580922-vmwindows
}

output "n01580922-vmwindows-FQDN" {
  value = module.vmwindows-n01580922.n01580922-vmwindows-FQDN
}

output "n01580922-vmwindows-private-ip" {
  value = module.vmwindows-n01580922.n01580922-vmwindows-private-ip
}

output "n01580922-vmwindows-public-ip" {
  value = module.vmwindows-n01580922.n01580922-vmwindows-public-ip
}

# loadbalancer
output "n01580922-loadbalancer-name" {
  value = module.loadbalancer-n01580922.n01580922-loadbalancer-name
}

# Database
output "n01580922-database" {
  value = module.database-n01580922.n01580922-database-name
}