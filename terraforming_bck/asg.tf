resource "aws_autoscaling_group" "EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N" {
    desired_capacity          = 2
    health_check_grace_period = 0
    health_check_type         = "EC2"
    launch_configuration      = "EC2ContainerService-tappo1-EcsInstanceLc-78NUVKJ5XYM4"
    max_size                  = 6
    min_size                  = 2
    name                      = "EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N"
    vpc_zone_identifier       = ["subnet-0326de7c1546caa7d", "subnet-0406e40e406ebcff2"]

    tag {
        key   = "Description"
        value = "This instance is the part of the Auto Scaling group which was created through ECS Console"
        propagate_at_launch = true
    }

    tag {
        key   = "Name"
        value = "ECS Instance - EC2ContainerService-tappo1"
        propagate_at_launch = true
    }

    tag {
        key   = "aws:cloudformation:logical-id"
        value = "EcsInstanceAsg"
        propagate_at_launch = true
    }

    tag {
        key   = "aws:cloudformation:stack-id"
        value = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-tappo1/0f6a8f00-149f-11ec-a9e0-06825642c9c3"
        propagate_at_launch = true
    }

    tag {
        key   = "aws:cloudformation:stack-name"
        value = "EC2ContainerService-tappo1"
        propagate_at_launch = true
    }

}

resource "aws_autoscaling_group" "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingGroup-11BXLKDGVVBF7" {
    availability_zones        = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
    desired_capacity          = 1
    health_check_grace_period = 0
    health_check_type         = "EC2"
    launch_configuration      = "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingLaunchConfiguration-1V39ICFND86LZ"
    max_size                  = 4
    min_size                  = 1
    name                      = "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingGroup-11BXLKDGVVBF7"

    tag {
        key   = "Name"
        value = "symfony-demo-stage"
        propagate_at_launch = true
    }

    tag {
        key   = "aws:cloudformation:logical-id"
        value = "AWSEBAutoScalingGroup"
        propagate_at_launch = true
    }

    tag {
        key   = "aws:cloudformation:stack-id"
        value = "arn:aws:cloudformation:eu-west-1:755827290206:stack/awseb-e-xzvcfbemwt-stack/09b0ce50-0746-11ec-b120-020a7386364d"
        propagate_at_launch = true
    }

    tag {
        key   = "aws:cloudformation:stack-name"
        value = "awseb-e-xzvcfbemwt-stack"
        propagate_at_launch = true
    }

    tag {
        key   = "elasticbeanstalk:environment-id"
        value = "e-xzvcfbemwt"
        propagate_at_launch = true
    }

    tag {
        key   = "elasticbeanstalk:environment-name"
        value = "symfony-demo-stage"
        propagate_at_launch = true
    }

}

