module "network" {
  source  = "private/rbjoshi-training/network/azurerm/3.0.1"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}

