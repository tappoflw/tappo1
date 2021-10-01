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

#resource "aws_instance" "ec2-1" {
#  ami = "ami-0d1bf5b68307103c2"
#  instance_type = "t3.micro"
#  key_name = var.ssh_key_name
#  iam_instance_profile = "ecsInstanceRole"
#  vpc_security_group_ids = [ aws_security_group.web.id ]
#
#  user_data = <<-EOF
#              #!/bin/bash
#              cd /root
#              wget https://busybox.net/downloads/binaries/1.28.1-defconfig-multiarch/busybox-x86_64
#              mv busybox-x86_64 busybox
#              chmod +x busybox
#              echo "Hello, World" > index.html
#              nohup ./busybox httpd -f -p ${var.server_port} &
#              EOF
#
#  tags = {
#    "Name" = "ec2-1"
#  }
#
#}
data "aws_vpc" "default" { 
    default = true
}
data "aws_subnet_ids" "default" { 
    vpc_id = data.aws_vpc.default.id
}

module "fronteds" {
  source = "../modules/ec2_lc_asg"

  cluster_name = terraform.workspace == "default" ? "tappo-asg-prd" : "tappo-asg-${terraform.workspace}"
  
}

resource "aws_security_group" "web" { 
    name = terraform.workspace == "default" ? "tappo-ec2sg-prd" : "tappo-ec2sg-${terraform.workspace}" 
    
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
      "Name" = terraform.workspace == "default" ? "tappo-ec2sg-prd" : "tappo-ec2sg-${terraform.workspace}" 
    }
}

resource "aws_lb" "wslb" {
    name = terraform.workspace == "default" ? "tappo-ec2lb-prd" : "tappo-ec2lb-${terraform.workspace}" 
    load_balancer_type = "application"
    subnets = data.aws_subnet_ids.default.ids
    security_groups = [aws_security_group.weblb.id]
}

output "alb_dns_name" {
  value       = aws_lb.wslb.dns_name
  description = "The domain name of the load balancer"
}

resource "aws_lb_listener" "http" { 
    load_balancer_arn = aws_lb.wslb.arn
    port = 80
    protocol = "HTTP"
    default_action {
        type = "fixed-response"
        fixed_response {
            content_type = "text/plain"
            message_body = "404: page not found"
            status_code  = 404
        }
    }
}

resource "aws_lb_target_group" "wsvcs" { 
    name = terraform.workspace == "default" ? "tappo-ec2tg-prd" : "tappo-ec2tg-${terraform.workspace}" 
    port = var.server_port
    protocol = "HTTP"
    vpc_id =data.aws_vpc.default.id

    health_check {
        path                = "/"
        protocol            = "HTTP"
        matcher             = "200"
        interval            = 15
        timeout             = 3
        healthy_threshold   = 2
        unhealthy_threshold = 2
    }
}

resource "aws_lb_listener_rule" "asg" {
    listener_arn = aws_lb_listener.http.arn
    priority     = 100

    condition {
        path_pattern {
            values = ["*"]
        }
    }

    action {
        type             = "forward"
        target_group_arn = aws_lb_target_group.wsvcs.arn
    }
}

resource "aws_security_group" "weblb" { 
    name = terraform.workspace == "default" ? "tappo-ec2lbsg-prd" : "tappo-ec2lbsg-${terraform.workspace}" 
    
    ingress {
        from_port = 80 
        to_port = 80 
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
      "Name" = terraform.workspace == "default" ? "tappo-ec2lbsg-prd" : "tappo-ec2lbsg-${terraform.workspace}" 
    }
}
