# environment specific local variables
locals {
  environment = "test"
  project     = "Azure Project Modularization"
  app_name    = "erp"
}

module "main" {
  # source = "git@github.com:jjbos/azure-demo-module.git?ref=1.0.0"
  source = "C:\\git\\vi\\azure-demo-module"

  environment        = local.environment
  app_name           = local.app_name
  app_subnet        = "10.132.102.224/28"

  # sizing
  vmss_min_size          = 2
  vmss_max_size          = 4
}