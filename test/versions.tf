# Feel free to bump provider versions, when needed. It is suggested to test in 'development' or 'test' first.
# Check the references changelogs for bugfixes and features.
terraform {
  required_providers {
    azurerm = {
      # changelog at https://github.com/hashicorp/terraform-provider-azurerm/blob/main/CHANGELOG.md
      source  = "hashicorp/azurerm"
      version = "4.46.0"
    }
  }
}