output "n01580922-VNET-name" {
    value = azurerm_virtual_network.n01580922-VNET.name
}

output "n01580922-SUBNET" {
    value = {
        id = azurerm_subnet.n01580922-SUBNET.id
        name = azurerm_subnet.n01580922-SUBNET.name
    }
}