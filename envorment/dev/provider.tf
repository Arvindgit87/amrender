terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.71.0"
    }
  }

 
}

provider "azurerm" {
    subscription_id = "29d9a8fa-78be-4085-9dcc-92d703b19ebb"

  features {}
}
  # Configuration options