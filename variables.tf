variable "environment" {
  description = "(Required) The environment of the resource. Appended at the end of the \"calculated\" name."
  type        = string
  validation {
    condition     = length(var.environment) > 1 && length(var.environment) < 5
    error_message = "The `environment` value is required and must be 4 alphanumeric characters or less."
  }
}

variable "locations" {
  description = "(Required) The Locations of the resource. Appended after `name`."
  type        = list(string)
  validation {
    condition     = length(var.locations) > 0
    error_message = "The `locations` value must contain at least one location."
  }
}

variable "name" {
  description = "(Required) The name used for the resource."
  type        = string
  validation {
    condition     = length(var.name) > 0
    error_message = "The `name` value is required."
  }
}

variable "separator" {
  type        = string
  description = "(Optional) The string separating the values in the `name` of the resource. Defaults to `-`."
  default     = "-"
}
