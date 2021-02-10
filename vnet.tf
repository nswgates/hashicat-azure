module "network" {
  source  = "app.terraform.io/NansyGates-training/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  # resource_group_name = "nswgates"
  
  variable resource_group_name {
    description = "The name of an existing resource group to be imported."
    type = string
  }

}