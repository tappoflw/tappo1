provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = {
      Terraform   = "true"
      Environment = terraform.workspace
      Owner       = "Tappo"
      Project     = "terraform-tappo1"
    }
  }
}

//non posso usare le variabili dentro la definizione dei backend
//https://www.terraform.io/docs/language/settings/backends/configuration.html
//le altre chiavi necessarie comuni a tutti i moduli sono in backend.hcl
terraform {
  required_version = "= 1.0.0"

  required_providers {
    aws = ">= 3.38.0"
  }

  backend "s3" {
    key = "terraform.ecs"
  }
}
