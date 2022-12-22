terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
  
  backend "remote" {
    organization = "deneme12345"

  workspaces {
      name = "terraform-cloud-prod"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}