provider "azurerm" {
  subscription_id = var.subscription_id
}

terraform {
  backend "azurerm" {
  }
}

module "acr" {
  source  = "../"
  region = var.region
  resource_group_name = var.resource_group_name
  name = var.name
  sku = var.sku
}