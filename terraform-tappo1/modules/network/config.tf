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