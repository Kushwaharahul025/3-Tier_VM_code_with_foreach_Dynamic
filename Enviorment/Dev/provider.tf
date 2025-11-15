terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.38.0"
    }
  }
  backend "azurerm" {
    storage_account_name = "tokri"
    resource_group_name = "sabke-liye-rg"
    container_name = "tijori"
    key  = "dev.terraform.tfstate"    
  }
}

provider "azurerm" {
    features{}
    subscription_id = "e5efa2cd-02a5-4c7b-be99-6e2ae6d5feac"
  
}