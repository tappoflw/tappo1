provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = {
      Terraform    = "true"
      Environment  = "stg"
      Owner        = "Tappo"
      Project      = "terraform-tappo1"
    }
  }
}

//non posso usare le variabili dentro la definizione dei backend
//https://www.terraform.io/docs/language/settings/backends/configuration.html
//le altre chiavi necessarie comuni a tutti i moduli sono in backend.hcl
terraform {
  backend "s3" {
    key = "terraform.network"
  }
}