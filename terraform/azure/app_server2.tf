resource azurerm_app_service "app-service2" {
  app_service_plan_id = azurerm_app_service_plan.example.id
  location            = var.location
  name                = "terragoat-app-service-${var.environment}${random_integer.rnd_int.result}"
  resource_group_name = azurerm_resource_group.example.name
  https_only          = true

  auth_settings {
    enabled = false
  }
  client_cert_enabled = true
  site_config {
    ftps_state = "Disabled"
  }
  site_config {
    dotnet_framework_version = "v5.0"
  }
}
