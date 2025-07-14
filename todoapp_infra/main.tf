module "resource_group_name" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_name     = "todoapp_suraj"
  resource_group_location = "centralindia"
}

