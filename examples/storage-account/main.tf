module "sa_name" {
  source      = "./../../_modules/resource-name"
  name        = "mystorageaccount"
  environment = "dev"
  locations   = ["westus"]
  separator   = ""
}
