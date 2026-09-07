module "resource_group" {
  source = "../reosurce_group"
}

module "storage_account" {
  depends_on = [ module.resource_group ]
  source = "../storage_account"
}