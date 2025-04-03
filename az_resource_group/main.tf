resource "random_string" "random" {
  length  = 6
  special = false
  upper   = false

}
resource "azurerm_resource_group" "rg" {
  name     = "rg-${lower(var.name)}-tf-${random_string.random.result}"
  location = var.location
}
