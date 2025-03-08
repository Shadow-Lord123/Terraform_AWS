# Output the CIDR block for the first VPC
output "vpc_cidr" {
  description = "CIDR block of the first VPC"
  value       = var.vpc_cidr
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.mtc_vpc.id
}

