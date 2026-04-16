resource "azurerm_resource_group" "rg" {
    for_each = var.amrender

  name     = each.value.name
  location = each.vaule.location

}

variable "amrender" {
    type = map(object({
        name = string
        location = string
    }))
  
}

