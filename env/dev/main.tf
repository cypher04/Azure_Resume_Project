resource "azurerm_resource_group" "rg-main" {
  name     = "rg-${var.project_name}-${var.environment}"
  location = var.location
  
 
  tags = var.tags
}


data "azurerm_client_config" "current" {
}


