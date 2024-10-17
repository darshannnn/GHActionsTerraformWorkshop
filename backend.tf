terraform {
  backend "azurerm" {
    resource_group_name = "tfstate-dp"
    storage_account_name = "tfstatedarshan"
    container_name = "anutfworkshop"
    key = "local"
  }
}

