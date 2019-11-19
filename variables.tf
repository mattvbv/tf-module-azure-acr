variable "region" {
  description = "Name of the Azure location (region)"  
}

variable "resource_group_name" {
}

variable "name" {
}

variable "sku" {
  description = "Basic, Standard or Premium"
  default = "Basic"
}