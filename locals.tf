locals {
  app_name    = "sausagebird"
  environment = "dev"

  location_short = {
    uksouth = "uks"
    ukwest  = "ukw"
  }[var.location]

  resource_group_name = "rg-${local.location_short}-${local.app_name}-${local.environment}"
}