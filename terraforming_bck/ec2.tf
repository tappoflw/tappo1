resource "aws_instance" "symfony-demo-stage" {
    ami                         = "ami-0363dd5bc286419c7"
    availability_zone           = "eu-west-1c"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = ""
    subnet_id                   = "subnet-954376f3"
    vpc_security_group_ids      = ["sg-0683a33325f2291ab"]
    associate_public_ip_address = true
    private_ip                  = "172.31.1.180"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "aws:autoscaling:groupName" = "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingGroup-11BXLKDGVVBF7"
        "elasticbeanstalk:environment-name" = "symfony-demo-stage"
        "elasticbeanstalk:environment-id" = "e-xzvcfbemwt"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/awseb-e-xzvcfbemwt-stack/09b0ce50-0746-11ec-b120-020a7386364d"
        "aws:cloudformation:stack-name" = "awseb-e-xzvcfbemwt-stack"
        "Name" = "symfony-demo-stage"
        "aws:cloudformation:logical-id" = "AWSEBAutoScalingGroup"
    }
}

resource "aws_instance" "i-00fb1814a23b2da0f" {
    ami                         = "ami-0943382e114f188e8"
    availability_zone           = "eu-west-1a"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "ale.grande"
    subnet_id                   = "subnet-0ca9f0115256d4803"
    vpc_security_group_ids      = ["sg-0a362dca540d20021", "sg-0e8d3555dd6b5bb2e"]
    associate_public_ip_address = true
    private_ip                  = "192.168.0.40"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
    }
}

resource "aws_instance" "ECS-Instance---EC2ContainerService-tappo1" {
    ami                         = "ami-037d203e54a0a9c14"
    availability_zone           = "eu-west-1a"
    ebs_optimized               = false
    instance_type               = "t3.medium"
    monitoring                  = true
    key_name                    = "tappo-flw-test"
    subnet_id                   = "subnet-0326de7c1546caa7d"
    vpc_security_group_ids      = ["sg-004802e91a890351b"]
    associate_public_ip_address = false
    private_ip                  = "10.0.2.128"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 30
        delete_on_termination = true
    }

    tags {
        "aws:cloudformation:stack-name" = "EC2ContainerService-tappo1"
        "aws:cloudformation:logical-id" = "EcsInstanceAsg"
        "aws:autoscaling:groupName" = "EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-tappo1/0f6a8f00-149f-11ec-a9e0-06825642c9c3"
        "Description" = "This instance is the part of the Auto Scaling group which was created through ECS Console"
        "Name" = "ECS Instance - EC2ContainerService-tappo1"
    }
}

resource "aws_instance" "ECS-Instance---EC2ContainerService-tappo1" {
    ami                         = "ami-037d203e54a0a9c14"
    availability_zone           = "eu-west-1b"
    ebs_optimized               = false
    instance_type               = "t3.medium"
    monitoring                  = true
    key_name                    = "tappo-flw-test"
    subnet_id                   = "subnet-0406e40e406ebcff2"
    vpc_security_group_ids      = ["sg-004802e91a890351b"]
    associate_public_ip_address = false
    private_ip                  = "10.0.3.82"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 30
        delete_on_termination = true
    }

    tags {
        "Name" = "ECS Instance - EC2ContainerService-tappo1"
        "aws:cloudformation:logical-id" = "EcsInstanceAsg"
        "Description" = "This instance is the part of the Auto Scaling group which was created through ECS Console"
        "aws:autoscaling:groupName" = "EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-tappo1/0f6a8f00-149f-11ec-a9e0-06825642c9c3"
        "aws:cloudformation:stack-name" = "EC2ContainerService-tappo1"
    }
}

