locals {
    vpc_name            = "${var.vpc_name}-${terraform.workspace}"
    big_cidr            = var.big_cidr
    azs                 = var.azs
    private_subnets     = var.private_subnets
    public_subnets      = var.public_subnets
    db_subnets          = var.db_subnets
    intra_subnets       = var.intra_subnets
    enable_nat_gateway  = var.enable_nat_gateway
    single_nat_gateway  = var.single_nat_gateway
}



module "network" {
  source = "../../modules/network"

  vpc_name              = local.vpc_name
  big_cidr              = local.big_cidr
  azs                   = local.azs
  public_subnets        = local.public_subnets
  private_subnets       = local.private_subnets
  db_subnets            = local.db_subnets
  intra_subnets         = local.intra_subnets
  enable_nat_gateway    = local.enable_nat_gateway
  single_nat_gateway    = local.single_nat_gateway
}