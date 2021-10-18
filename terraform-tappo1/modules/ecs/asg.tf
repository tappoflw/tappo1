data "aws_ami" "ec2img" {
  owners = [var.ec2_ami_owners]

  most_recent = true

  filter {
    name   = "name"
    values = [var.ec2_ami_name_wildcard]
  }

}

data "template_file" "user_data" {
  template = file(var.user_data_file_path)

  vars = {
    cluster_name = var.name
  }
}

module "asg" {
  source = "terraform-aws-modules/autoscaling/aws"

  name                = var.name
  lc_name             = var.name
  instance_type       = var.ec2_instance_type
  vpc_zone_identifier = var.vpc_zone_identifier
  health_check_type   = "EC2"

  min_size         = var.asg_min_size
  max_size         = var.asg_max_size
  desired_capacity = var.asg_min_size

  use_lc                    = true
  create_lc                 = true
  lc_use_name_prefix        = true
  user_data                 = data.template_file.user_data.rendered
  image_id                  = data.aws_ami.ec2img.id
  security_groups           = var.sec_groups
  iam_instance_profile_name = var.iam_instance_profile_id
  wait_for_capacity_timeout = 0

}
