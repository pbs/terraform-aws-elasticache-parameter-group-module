# Optional parameters go here!
variable "name" {
  description = "Name of the elasticache parameter group module. If null, will default to product."
  default     = null
  type        = string
}
