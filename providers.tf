terraform {
  required_version = ">= 1.0.0"
  
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate5566778899" # MUST MATCH STEP 5 EXACTLY
    container_name       = "tfstate"
    key                  = "winvm.terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}