module "rg_name" {
  source      = "./../../"
  name        = "myrg"
  environment = "dev"
  locations   = ["westus"]
}
