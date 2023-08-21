variable "tags" {
    type = map(string)
    description = "Contains local tags"  
}

variable "VNET-n01580922-info" {
    type = map(string)
    description = "Information about the virtual network"
}

variable "VNET-n01580922-address_space" {
    type = list(string)
    description = "List of address spaces for virtual network"
}

variable "SUBNET-n01580922-info" {
    type = map(string)
    description = "Information about the subnets"
}

variable "SUBNET-n01580922-address_prefixes" {
    type = list(string)
    description = "List of address prefixes for subnets of virtual networks"
}