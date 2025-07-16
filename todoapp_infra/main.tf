module "resource_group_name" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_name     = "todoapp_suraj"
  resource_group_location = "centralindia"
}


module "resource_group_name" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_name     = "todoapp_suraj/feature101-rg-inida"
  resource_group_location = "centralindia"
}








module "resource_group_name" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_name     = "todoapp_suraj/101-rg-sharad"
  resource_group_location = "centralindia"
}
module "resource_group_name" {
  source                  = "../MODULES/azurerm_resource_group"
  resource_group_name     = "todoapp_suraj/1-rg-inida"
  resource_group_location = "centralindia"
}