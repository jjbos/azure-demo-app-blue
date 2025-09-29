# environment specific local variables
locals {
  environment = "development"
  project     = "Azure Project Modularization"
  app_name    = "erp"
}

module "main" {
  # source = "git@github.com:jjbos/azure-demo-module.git?ref=1.0.0"
  source = "C:\\git\\vi\\azure-demo-module"

  environment        = local.environment
  app_name           = local.app_name

  # sizing
  vm_type_app                = "Standard_B1s"
  vmss_app_min_size          = 1
  vmss_app_max_size          = 1
  vmss_app_desired_cappacity = 1
}