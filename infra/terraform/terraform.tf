terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.37"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tflabs002"
    storage_account_name = "satflabs002"
    container_name       = "tfstate"
    key                  = "adg021terraform.state"
  }
}

provider "azurerm" {
  features {}
}