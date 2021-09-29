resource "aws_security_group" "vpc-0b5987919c0a3d3e7-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-0b5987919c0a3d3e7"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-0244d3fdc467a2783-tappo-web" {
    name        = "tappo-web"
    description = "http/s"
    vpc_id      = "vpc-0244d3fdc467a2783"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-07d17e9a63e917701-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-07d17e9a63e917701"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-awseb-e-xzvcfbemwt-stack-AWSEBLoadBalancerSecurityGroup-I6JER20RGNCZ" {
    name        = "awseb-e-xzvcfbemwt-stack-AWSEBLoadBalancerSecurityGroup-I6JER20RGNCZ"
    description = "Elastic Beanstalk created security group used when no ELB security groups are specified during ELB creation"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    tags {
        "aws:cloudformation:stack-name" = "awseb-e-xzvcfbemwt-stack"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/awseb-e-xzvcfbemwt-stack/09b0ce50-0746-11ec-b120-020a7386364d"
        "elasticbeanstalk:environment-name" = "symfony-demo-stage"
        "elasticbeanstalk:environment-id" = "e-xzvcfbemwt"
        "Name" = "symfony-demo-stage"
        "aws:cloudformation:logical-id" = "AWSEBLoadBalancerSecurityGroup"
    }
}

resource "aws_security_group" "vpc-e4ce369d-launch-wizard-1" {
    name        = "launch-wizard-1"
    description = "launch-wizard-1 created 2021-03-04T17:06:15.079+01:00"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-0244d3fdc467a2783-tappo-vpcsecgroup-db" {
    name        = "tappo-vpcsecgroup-db"
    description = "Created by RDS management console"
    vpc_id      = "vpc-0244d3fdc467a2783"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = ["sg-0e8d3555dd6b5bb2e"]
        self            = false
    }

    ingress {
        from_port       = 3306
        to_port         = 3306
        protocol        = "tcp"
        prefix_list_ids = ["pl-03dc09c2d4d736461"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-launch-wizard-5" {
    name        = "launch-wizard-5"
    description = "launch-wizard-5 created 2021-09-07T17:41:29.417+02:00"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-awseb-e-xzvcfbemwt-stack-AWSEBSecurityGroup-EJHMUWCWUORB" {
    name        = "awseb-e-xzvcfbemwt-stack-AWSEBSecurityGroup-EJHMUWCWUORB"
    description = "SecurityGroup for ElasticBeanstalk environment."
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        security_groups = ["sg-009884e8b1b1d1df7"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    tags {
        "elasticbeanstalk:environment-id" = "e-xzvcfbemwt"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/awseb-e-xzvcfbemwt-stack/09b0ce50-0746-11ec-b120-020a7386364d"
        "elasticbeanstalk:environment-name" = "symfony-demo-stage"
        "aws:cloudformation:stack-name" = "awseb-e-xzvcfbemwt-stack"
        "Name" = "symfony-demo-stage"
        "aws:cloudformation:logical-id" = "AWSEBSecurityGroup"
    }
}

resource "aws_security_group" "vpc-e4ce369d-launch-wizard-2" {
    name        = "launch-wizard-2"
    description = "launch-wizard-2 created 2021-05-13T10:14:55.748+02:00"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-launch-wizard-4" {
    name        = "launch-wizard-4"
    description = "launch-wizard-4 created 2021-08-23T11:00:40.152+02:00"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-launch-wizard-3" {
    name        = "launch-wizard-3"
    description = "launch-wizard-3 created 2021-04-19T14:45:20.666+02:00"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 27017
        to_port         = 27017
        protocol        = "tcp"
        cidr_blocks     = ["79.42.242.170/32"]
    }

    ingress {
        from_port       = 9300
        to_port         = 9300
        protocol        = "tcp"
        cidr_blocks     = ["79.42.242.170/32", "79.50.227.139/32"]
    }

    ingress {
        from_port       = 9200
        to_port         = 9200
        protocol        = "tcp"
        cidr_blocks     = ["79.50.227.139/32"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-rds-ebwp" {
    name        = "rds-ebwp"
    description = "rds-ebwp"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 3306
        to_port         = 3306
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
        ipv6_cidr_blocks     = ["::/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    tags {
        "Name" = "rds-ebwp"
    }
}

resource "aws_security_group" "vpc-0244d3fdc467a2783-launch-wizard-7" {
    name        = "launch-wizard-7"
    description = "launch-wizard-7 created 2021-09-08T10:08:35.508+02:00"
    vpc_id      = "vpc-0244d3fdc467a2783"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
        ipv6_cidr_blocks     = ["::/0"]
    }

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-database-2-sg" {
    name        = "database-2-sg"
    description = "Created by RDS management console"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 1433
        to_port         = 1433
        protocol        = "tcp"
        security_groups = ["sg-015119da4241ee3a8"]
        self            = true
    }

    ingress {
        from_port       = 0
        to_port         = 65535
        protocol        = "tcp"
        security_groups = ["sg-238bb260"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-0b5987919c0a3d3e7-tappo1-web" {
    name        = "tappo1-web"
    description = "ws"
    vpc_id      = "vpc-0b5987919c0a3d3e7"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    tags {
        "Owner" = "Flowing"
        "Environment" = "dev"
        "Name" = "tappo1-web"
        "Terraform" = "false"
        "Project" = "tappo-esercizio1"
    }
}

resource "aws_security_group" "vpc-e4ce369d-rds-awseb-e-xzvcfbemwt-stack-awsebrdsdbsecuritygroup-14aixrdjd6srz-mozd" {
    name        = "rds-awseb-e-xzvcfbemwt-stack-awsebrdsdbsecuritygroup-14aixrdjd6srz-mozd"
    description = "Security group for RDS DB Security Group awseb-e-xzvcfbemwt-stack-awsebrdsdbsecuritygroup-14aixrdjd6srz"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 3306
        to_port         = 3306
        protocol        = "tcp"
        security_groups = ["sg-0683a33325f2291ab"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-0b5987919c0a3d3e7-tappo1-db" {
    name        = "tappo1-db"
    description = "db"
    vpc_id      = "vpc-0b5987919c0a3d3e7"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }

    ingress {
        from_port       = 3306
        to_port         = 3306
        protocol        = "tcp"
        cidr_blocks     = ["10.0.2.0/24", "10.0.3.0/24"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    tags {
        "Environment" = "dev"
        "Owner" = "Flowing"
        "Project" = "tappo-esercizio1"
        "Terraform" = "false"
    }
}

resource "aws_security_group" "vpc-e4ce369d-launch-wizard-6" {
    name        = "launch-wizard-6"
    description = "launch-wizard-6 created 2021-05-06T15:56:55.935+02:00"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 10001
        to_port         = 10001
        protocol        = "udp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 10000
        to_port         = 10000
        protocol        = "udp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 4443
        to_port         = 4443
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-07d17e9a63e917701-EC2ContainerService-TestClusterECS-EcsSecurityGroup-9PLA5RB84K6Q" {
    name        = "EC2ContainerService-TestClusterECS-EcsSecurityGroup-9PLA5RB84K6Q"
    description = "ECS Allowed Ports"
    vpc_id      = "vpc-07d17e9a63e917701"

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        cidr_blocks     = ["0.0.0.0/0"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

    tags {
        "aws:cloudformation:stack-name" = "EC2ContainerService-TestClusterECS"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-TestClusterECS/c16e0c60-d33e-11eb-83fa-0291c193a2f7"
        "aws:cloudformation:logical-id" = "EcsSecurityGroup"
    }
}

resource "aws_security_group" "vpc-0244d3fdc467a2783-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-0244d3fdc467a2783"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "vpc-e4ce369d-default" {
    name        = "default"
    description = "default VPC security group"
    vpc_id      = "vpc-e4ce369d"

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = ["sg-015119da4241ee3a8", "sg-0b374a442e9f0fd05"]
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

