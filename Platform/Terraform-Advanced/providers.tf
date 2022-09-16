terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
    databricks = {
      source  = "databricks/databricks"
      version = "1.3.0"
    }
  }
}

provider "databricks" {}
provider "azurerm" {
  features {}
}
