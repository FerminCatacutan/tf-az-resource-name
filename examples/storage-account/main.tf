module "sa_name" {
  source      = "./../../"
  name        = "mystorageaccount"
  environment = "dev"
  locations   = ["westus"]
  separator   = ""
}
