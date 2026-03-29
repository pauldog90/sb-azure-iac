locals {
  app_name = "sausagebird"

  location_short = {
    uksouth = "uks"
    ukwest  = "ukw"
    westeurope = "euwest"
  }[var.location]

  resource_group_name = "rg-${local.location_short}-${local.app_name}-${var.environment}"
}