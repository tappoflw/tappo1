module "vpc" {
    source  = "terraform-aws-modules/vpc/aws"
    version = "3.7.0"

    name                    = var.vpc_name
    cidr                    = var.big_cidr
    azs                     = var.azs

    private_subnets         = var.private_subnets
    public_subnets          = var.public_subnets
    database_subnets        = var.db_subnets
    intra_subnets           = var.intra_subnets

    enable_nat_gateway      = var.enable_nat_gateway
    single_nat_gateway      = var.single_nat_gateway
    one_nat_gateway_per_az  = var.single_nat_gateway ? false : true

    enable_dns_hostnames    = true
}