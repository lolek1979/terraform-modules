variable "resource_group_name" {
  type        = string
  description = "Name of resource group"
}
variable "virtual_network_name" {
  type        = string
  description = "Name of virtual network"
}

variable "subnets" {
  type = map(any)
  default = {
    "default" = {
      name             = "default"
      address_prefixes = ["10.0.1.0/24"]
    }
    "subnet_1" = {
      name             = "subnet_1"
      address_prefixes = ["10.0.1.0/24"]
    }
    "subnet_2" = {
      name             = "subnet_2"
      address_prefixes = ["10.0.2.0/24"]
    }
    "subnet_3" = {
      name             = "subnet_3"
      address_prefixes = ["10.0.3.0/24"]
    }
  }
}
