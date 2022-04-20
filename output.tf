output "vpc_name" {
  description = "Name of VPC instance"
  value       = var.vpc_name
}

output "dummy_sensitive_val" {
 description = "Dummy sensitive value"
  sensitive = true
  value       = "dummy_value"
}
