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

resource "azurerm_resource_group" "example1" {
  name     = "example1-resources"
  location = "centralus"
}