resource "azurerm_resource_group" "n01580922-RG" {
    name = var.rg-n01580922-info.name
    location = var.rg-n01580922-info.location
    tags = var.tags
}