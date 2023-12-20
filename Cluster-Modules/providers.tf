terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=3.0.1"
    }
    databricks = {
        source = "databricks/databricks"
        version = "0.3.1"
    }
  }
}