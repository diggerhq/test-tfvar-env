variable "input_var" {
  description = "An input variable"
  type        = string
  default     = "Hello, Terraform!"
}

output "variable_output" {
  value       = var.input_var
  description = "This output shows the value of the input variable."
}
