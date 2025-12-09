# terraform {
#   backend "azurerm" {
#     resource_group_name  = "pumej-resources"
#     storage_account_name = "Pumej"
#     container_name       = "prod-tfstate"
#     key                  = "prod.terraform.tfstate"
#   }
# }

terraform {
  backend "local" {}
}
