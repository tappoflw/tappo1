provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = {
      Terraform    = "true"
      Environment  = "stg"
      Owner        = "Tappo"
      Project      = "Tappo1-terraform"
    }
  }
}

resource "aws_instance" "ec2-1" {
  ami = "ami-0d1bf5b68307103c2"
  instance_type = "t3.micro"
}
