location    = "uksouth"
environment = "prod"

swa_config = {
  name     = "sausagebird"
  sku_tier = "Free"
  sku_size = "Free"
}

tags = {
  environment = "prod"
  project     = "sausagebird"
  managed_by  = "terraform"
}