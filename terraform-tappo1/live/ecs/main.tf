locals {
  user_data_file_path = "${path.cwd}/${var.user_data_file_path}"
}

module "ecs_ec2_role" {
  source = "../../modules/ecs-ec2-role"

  name = var.name
}

resource "aws_security_group" "ec2_ssh" {
  name = "${var.name}-ec2-ssh"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    protocol    = -1
    from_port   = 0
    to_port     = 0
  }
}



module "ecs" {
  source = "../../modules/ecs"

  ec2_ami_owners          = var.ec2_ami_owners
  ec2_ami_name_wildcard   = var.ec2_ami_name_wildcard
  user_data_file_path     = local.user_data_file_path
  name                    = var.name
  ec2_instance_type       = var.ec2_instance_type
  asg_min_size            = var.asg_min_size
  asg_max_size            = var.asg_max_size
  vpc_zone_identifier     = data.terraform_remote_state.network.outputs.vpc_private_subnets_id
  iam_instance_profile_id = module.ecs_ec2_role.iam_instance_profile_id
  sec_groups              = [aws_security_group.ec2_ssh.id]
}
