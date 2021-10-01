locals {
    env = {
        default = {
            vpc_name            = "terraform-tappo1-${terraform.workspace}"
            big_cidr            = "" 
            azs                 = [] 
            private_subnets     = []
            public_subnets      = []
            db_subnets          = []
            intra_subnets       = [] 
            enable_nat_gateway  = false
            single_nat_gateway  = false
        }

        stg = {
            vpc_name            = "terraform-tappo1-${terraform.workspace}"
            big_cidr            = "10.0.0.0/16" 
            azs                 = ["eu-west-1a", "eu-west-1b"] 
            private_subnets     = ["10.0.0.0/24", "10.0.1.0/24"]
            public_subnets      = ["10.0.2.0/24", "10.0.3.0/24"]
            db_subnets          = ["10.0.4.0/24", "10.0.5.0/24"]
            intra_subnets       = ["10.0.6.0/24", "10.0.7.0/24"] 
            enable_nat_gateway  = true
            single_nat_gateway  = false
        }
    }
    environmentvars = "${contains(keys(local.env), terraform.workspace) ? terraform.workspace : "default"}"
    workspace       = "${merge(local.env["default"], local.env[local.environmentvars])}"
}



module "network" {
  source = "../../modules/network"

  vpc_name              = local.workspace["vpc_name"]
  big_cidr              = local.workspace["big_cidr"]
  azs                   = local.workspace["azs"]
  public_subnets        = local.workspace["public_subnets"]
  private_subnets       = local.workspace["private_subnets"]
  db_subnets            = local.workspace["db_subnets"]
  intra_subnets         = local.workspace["intra_subnets"]
  enable_nat_gateway    = local.workspace["enable_nat_gateway"]
  single_nat_gateway    = local.workspace["single_nat_gateway"]
}