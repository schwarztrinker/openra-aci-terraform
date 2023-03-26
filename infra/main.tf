provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource_group" {
  name     = "openra"
  location = "westeurope"
}

resource "azurerm_container_group" "container_group" {
  name                = "openra"
  location            = azurerm_resource_group.resource_group.location
  resource_group_name = azurerm_resource_group.resource_group.name
  os_type = "Linux"

  ip_address_type = "Public"
  dns_name_label  = "openra"

  container {
    name   = "openra"
    image  = "ghcr.io/schwarztrinker/openra-aci-terraform:main"
    cpu    = "1.0"
    memory = "1.0"

    ports {
      port     = 1234
      protocol = "TCP"
    }
  }
}

output "ip_address" {
  value = azurerm_container_group.container_group.ip_address
}

