variable "location" {
  type = string
}

variable "environment" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "swa_config" {
  type = object({
    name     = string
    sku_tier = string
    sku_size = string
  })
}