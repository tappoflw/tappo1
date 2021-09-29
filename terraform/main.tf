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

variable "server_port" {
    description = "The port the server will use for HTTP requests"
    type = number
    default = 80
}

variable "ssh_key_name" {
    description = "ssh key pair name for remote access"
    type = string
    default = "tappo-flw-test"
}

resource "aws_instance" "ec2-1" {
  ami = "ami-0d1bf5b68307103c2"
  instance_type = "t3.micro"
  key_name = var.ssh_key_name
  iam_instance_profile = "ecsInstanceRole"
  vpc_security_group_ids = [ aws_security_group.web.id ]

  user_data = <<-EOF
              #!/bin/bash
              cd /root
              wget https://busybox.net/downloads/binaries/1.28.1-defconfig-multiarch/busybox-x86_64
              mv busybox-x86_64 busybox
              chmod +x busybox
              echo "Hello, World" > index.html
              nohup ./busybox httpd -f -p ${var.server_port} &
              EOF

  tags = {
    "Name" = "ec2-1"
  }

}

resource "aws_security_group" "web" { 
    name = "web"
    
    ingress {
        from_port = var.server_port
        to_port = var.server_port
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        }

    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
      cidr_blocks = [ "0.0.0.0/0" ]
      protocol = -1
      from_port = 0
      to_port = 0
    } 
    tags = {
      "Name" = "web"
    }
}