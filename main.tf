module "vpc" {
  source = "./vpc_module"
  # Variables
   vpc_cidr              = var.vpc_cidr
  public_subnet_1_cidr  = var.public_subnet_1_cidr
  public_subnet_2_cidr  = var.public_subnet_2_cidr
  private_subnet_1_cidr = var.private_subnet_1_cidr
  private_subnet_2_cidr = var.private_subnet_2_cidr
  availability_zone_1   = var.availability_zone_1
  availability_zone_2   = var.availability_zone_2
  region                = var.region
  ssh_allowed_cidr      = var.ssh_allowed_cidr
}

module "vpc2" {
  source = "./vpc2_module"
  vpc_cidr              = var.vpc_cidr
  vpc_cidr2             = var.vpc_cidr2
  vpc_id                = module.vpc.vpc_id
  vpc2_id               = module.vpc2.vpc2_id      
}

