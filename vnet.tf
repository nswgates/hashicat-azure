module "network" {
  source  = "app.terraform.io/NansyGates-training/network/azurerm"
  version = "3.3.0"
  # insert required variables here
  variable "esource_group_name" {
      
  }
}