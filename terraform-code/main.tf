terraform {
required_providers {
azurerm = {
source = "hashicorp/azurerm"
version = "=2.46.0"
}
}
backend "azurerm" {}

}
provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "example2" {
  name     = "test"
  location = "centralus"
}

resource "azurerm_resource_group" "example4" {
  name     = "test3"
  location = "centralus"
}

resource "azurerm_resource_group" "example5" {
  name     = "test5"
  location = "centralus"
}
resource "azurerm_resource_group" "example7" {
  name     = "test8"
  location = "centralus"
}
