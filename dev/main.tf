# environment specific local variables
locals {
  environment = "development"
  project     = "Azure Project Modularization"
  app_name    = "erp"
  subnet_cidr = "10.132.135.0/28"
  vm_size     = "Standard_B1ms"
}

module "main" {
  #source = "git@github.com:jjbos/azure-demo-module.git?ref=1.0.0"
  source = "C:\\git\\vi\\azure-demo-module"

  environment        = local.environment
  app_name           = local.app_name
  app_subnet         = local.subnet_cidr
  default_tags       = local.tags
  
  # sizing
  vmss_size          = local.vm_size
  vmss_min_size      = 1
  vmss_max_size      = 1
}
