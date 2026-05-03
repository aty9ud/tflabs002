variable "location" {
  type        = string
  description = "favoured region"
  nullable    = false
}

variable "tflabs_tags" {
  type        = map(string)
  description = "tflabs tags"
  nullable    = true
}

variable "vnet_name" {
  type        = string
  description = "virtual network name"
  nullable    = false
}