module "rg_name" {
  source      = "./../../_modules/resource-name"
  name        = "myrg"
  environment = "dev"
  locations   = ["westus"]
}
