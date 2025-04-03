variable "vnet-name" {
    type = string
    description = "Name of virtual network"
}

variable "location" {
    type = string
    description = "location of deployment"
}

variable "azure_resource_group" {
    type = string
    description = "resource group name"
}
variable "address_space" {
    type = list(any)
    description = "(optional) describe your variable"
}