resource "azurerm_resource_group" "rg" {
    name                = local.resource_group_name
    location            = var.location
    tags                = var.tags
}

resource "azurerm_static_web_app" "site" {
    name                = var.swa_config.name
    resource_group_name = azurerm_resource_group.rg.name
    location            = azurerm_resource_group.rg.location
    sku_tier            = var.swa_config.sku_tier
    sku_size            = var.swa_config.sku_size
    tags                = var.tags
}