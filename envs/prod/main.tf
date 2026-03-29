module "static_site" {
  source = "../../modules/static-site"

  location            = var.location
  resource_group_name = local.resource_group_name
  static_web_app_name = var.swa_config.name
  sku_tier            = var.swa_config.sku_tier
  sku_size            = var.swa_config.sku_size
  tags                = var.tags
}