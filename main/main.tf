provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "azurerm_resource_group" {
    name = "techslate-rg"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
        purpose = "testing"
    }
}