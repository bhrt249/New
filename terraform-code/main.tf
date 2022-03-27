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


  location = "centralus"
}
resource "azurerm_resource_group" "example10" {
  name     = "test10"
  location = "centralus"
}
