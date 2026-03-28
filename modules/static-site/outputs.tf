output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "static_web_app_name" {
  value = azurerm_static_web_app.site.name
}

output "default_host_name" {
  value = azurerm_static_web_app.site.default_host_name
}