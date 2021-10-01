provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = {
      Terraform    = "true"
      Environment  = terraform.workspace == "default" ? "prd" : "${terraform.workspace}" 
      Owner        = "Tappo"
      Project      = "Tappo1-terraform"
    }
  }
}

terraform {
  backend "s3" {
    key = "global/rds/terraform.tfstate"
  }
}