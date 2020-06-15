module "sa_name" {
  # source      = "git::https://github.com/FerminCatacutan/tf-az-resource-name"
  source      = "./../.."
  name        = "mystorageaccount"
  environment = "dev"
  locations   = ["westus"]
  separator   = ""
}
