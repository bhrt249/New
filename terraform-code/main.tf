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
resource "azurerm_resource_group" "example12" {
  name     = "example12"
  location = "centralus"
}
