terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
  
  backend "remote" {
    organization = "backend-organization"

  workspaces {
      name = "terraform-backend"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}