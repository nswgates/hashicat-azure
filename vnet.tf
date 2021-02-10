module "network" {
  source  = "app.terraform.io/NansyGates-training/network/azurerm"
  version = "3.0.1"

  resource_group_name = "nswgates"
}