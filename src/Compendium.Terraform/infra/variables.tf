variable "contact" {
  description = "The contact email for the resources defined by this infrastructure as code"
  type        = string
  nullable    = false
  validation {
    condition     = can(regex("[a-zA-Z0-9]+@[a-zA-Z]+.[a-zA-Z]{2,}", var.contact))
    error_message = "Variable 'contact' must be a valid email address"
  }
}
