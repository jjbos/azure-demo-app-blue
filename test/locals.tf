locals {
  mandatory_tags = {
    "environment" = local.environment
    "project"     = local.project
    "application" = local.app_name
  }
}

locals {
  tags = {
    service     = "ntwk"
    team        = "ICT Core"
    owner       = "ICT Core"
    integration = "azure"
    cost_center = "110036"
    workload    = "ccoe"
    managed_by  = "ICT Core"
    env         = "p01"
  }
}