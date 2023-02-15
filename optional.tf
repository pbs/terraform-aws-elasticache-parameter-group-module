variable "engine" {
  description = "Engine of the elasticache parameter group."
  default     = "redis"
  type        = string
}

variable "parameter_group_version" {
  description = "The version being used for the application when creating a parameter group."
  default     = "7"
  type        = string
}

variable "parameters" {
  description = "Additional parameters that will be added to parameter group."
  type = list(object({
    name  = string
    value = string
  }))
  default = []
}
