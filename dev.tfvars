location    = "uksouth"
environment = "dev"

swa_config = {
  name     = "sausagebird-dev"
  sku_tier = "Free"
  sku_size = "Free"
}

tags = {
  environment = "dev"
  project     = "sausagebird"
  managed_by  = "terraform"
}