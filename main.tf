provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
  tags = {
    "department" = "infra"
    "terraforn"  = "true"
    "division"  = "IT"
   }

}