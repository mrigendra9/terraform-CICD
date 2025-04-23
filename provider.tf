# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "60517309-a7c8-4f8d-ae11-1a822b610140"
  client_secret   = var.client_secret
  tenant_id       = "5d03bac5-d949-4b99-bd7e-fba2b6ac8d8f"
  subscription_id = "f3f8ede3-632a-4eaf-b92c-5d38d2e9c090"
}