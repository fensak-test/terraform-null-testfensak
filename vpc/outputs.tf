output "vpc_id" {
  description = "ID of the VPC that is created."
  value       = null_resource.vpc.id
}
