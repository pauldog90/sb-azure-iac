variable "location" {
    description = "Azure region of resource"
    type        = string
}

variable "swa_config" {
    description = "Static Web App Config"
    type = object({
        name     = string
        sku_tier = string
        sku_size = string
    })
}

variable "tags" {
    description = "tags to apply to resources"
    type        = map(string)
    default     = {}
}