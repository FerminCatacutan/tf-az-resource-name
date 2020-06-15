module "rg_names" {
  source      = "./../../_modules/resource-name"
  name        = "myrg"
  environment = "dev"
  locations   = ["westus", "westus2"]
}
