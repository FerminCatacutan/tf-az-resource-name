module "rg_name" {
  # source      = "git::https://github.com/FerminCatacutan/tf-az-resource-name"
  source      = "./../.."
  name        = "myrg"
  environment = "dev"
  locations   = ["westus"]
}
