terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "5.0.1"
    }
  }
}

provider "azurerm" {
features {}
}



resource "azurerm_resource_group" "rg1" {
     name = "tittu"
    location = "eastus"  
    }

  resource "azurerm_resource_group" "rg1" {
    name = "tittu"
    location = "eastus"  
    }  
