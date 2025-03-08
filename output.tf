output "vpc_1_cidr" {
  description = "CIDR block of the first VPC"
  value       = var.vpc_cidr
}

output "vpc_2_cidr" {
  description = "CIDR block of the second VPC"
  value       = var.vpc_cidr2
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "vpc2_id" {
  description = "The ID of the mtc_vpc"
  value       = module.vpc2.vpc2_id
}


