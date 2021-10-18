output "vpc_private_subnets_id" {
  description = "private subnets id"
  value       = module.vpc.private_subnets
}
