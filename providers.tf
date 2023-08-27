terraform {
  required_version = ">=1.0"

  required_providers {
    azuread = "~> 2.9.0"
    azapi = {
      source  = "azure/azapi"
      version = "~>1.8.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.70.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.5.1"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {}
}