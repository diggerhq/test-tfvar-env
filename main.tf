variable "INPUT_VAR" {
  description = "An input variable"
  type        = string
  default     = "Hello, Terraform!"
}

output "variable_output" {
  value       = var.INPUT_VAR
  description = "This output shows the value of the input variable."
}
