

resource "azurerm_storage_account" "example" {
    for_each = var.storageaccount
  name                     = each.value.name
  resource_group_name      =each.value.resource_group_name
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type


}

variable "storageaccount" {
    type = map(object({
      name =  string
        resource_group_name = string
        location = string
        account_tier = string
        account_replication_type = string


    }))
  
}



