locals {
  names = (length(var.locations) == 1
    ? [
      for location in var.locations :
      format("%s%s%s", var.name, var.separator, var.environment)
    ]
    : [
      for location in var.locations :
      format("%s%s%s%s%s", var.name, var.separator, location, var.separator, var.environment)
    ]
  )
}
