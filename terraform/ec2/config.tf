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
    key = "global/ec2/terraform.tfstate"
  }
}

data "terraform_remote_state" "db" {
  backend = "s3"
  config = {
    bucket = "rtfstate"
    key    = terraform.workspace == "default" ? "env://prd/global/rds/terraform.tfstate" : "env://${terraform.workspace}/global/rds/terraform.tfstate"
    region = "eu-west-1"
  }
}