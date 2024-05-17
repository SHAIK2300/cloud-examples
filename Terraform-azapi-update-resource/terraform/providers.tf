provider "azurerm" {
  version = "3.104.0"
  features {}
}

provider "azapi" {
}

terraform {
  backend "local" {
  }

  required_providers {
    azapi = {
      source = "azure/azapi"
    }
  }
}