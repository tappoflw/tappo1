resource "aws_launch_configuration" "wstemplate" {
  name_prefix = terraform.workspace == "default" ? "tappo-prd" : "tappo-${terraform.workspace}"
  image_id = "ami-0d1bf5b68307103c2"
  instance_type = "t3.micro"
  security_groups = [ aws_security_group.web.id ]
  iam_instance_profile = "ecsInstanceRole"

  user_data = <<-EOF
              #!/bin/bash
              cd /root
              wget --no-check-certificate https://busybox.net/downloads/binaries/1.28.1-defconfig-multiarch/busybox-x86_64
              mv busybox-x86_64 busybox
              chmod +x busybox
              echo "Hello, World" > index.html
              echo "${data.terraform_remote_state.db.outputs.address}" >> index.html 
              echo "${data.terraform_remote_state.db.outputs.port}" >> index.html
              nohup ./busybox httpd -f -p ${var.server_port} &
              EOF
    
    # Required when using a launch configuration with an auto scaling group. # https://www.terraform.io/docs/providers/aws/r/launch_configuration.html
    lifecycle {
        create_before_destroy = true
    }
}

resource "aws_autoscaling_group" "wsvcs" {
    launch_configuration = aws_launch_configuration.wstemplate.name

    min_size = 2
    max_size = 4

    vpc_zone_identifier = data.aws_subnet_ids.default.ids

    target_group_arns = [aws_lb_target_group.wsvcs.arn]
    health_check_type = "ELB"

    tag {
      key = "Name"
      value = terraform.workspace == "default" ? "tappo-asg-prd" : "tappo-asg-${terraform.workspace}"
      propagate_at_launch = true
    }
}
