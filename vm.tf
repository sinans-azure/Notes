terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.71.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "sinan-rg"
  location = "Central India"
}

# resource "azurerm_virtual_network" "vnet" {
#     name = "sinan-vnet"
#     address_space = ["10.0.0.0/16"]

# }