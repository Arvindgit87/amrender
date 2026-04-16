module "resourcegroup" {
  source = "../../modules/azurerm_resource_group"

  
}

module "storageaccount"{
source ="../../modules/azurerm_storage_account"
}


