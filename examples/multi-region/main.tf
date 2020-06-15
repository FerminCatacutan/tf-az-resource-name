module "rg_names" {
  source      = "./../../"
  name        = "myrg"
  environment = "dev"
  locations   = ["westus", "westus2"]
}
