output "n01580922-vmwindows" {
    value = {
        ids = azurerm_windows_virtual_machine.n01580922-vmwindows[*].id
        hostnames = azurerm_windows_virtual_machine.n01580922-vmwindows[*].name
        }
}

output "n01580922-vmwindows-FQDN" {
    value = azurerm_public_ip.n01580922-vmwindows-pip[*].fqdn
}

output "n01580922-vmwindows-private-ip" {
    value = azurerm_windows_virtual_machine.n01580922-vmwindows[*].private_ip_address
}

output "n01580922-vmwindows-public-ip" {
    value = azurerm_windows_virtual_machine.n01580922-vmwindows[*].public_ip_address
}