resource "aws_subnet" "subnet-044e67e5ccb2d56bb-subnet-044e67e5ccb2d56bb" {
    vpc_id                  = "vpc-07d17e9a63e917701"
    cidr_block              = "10.0.0.0/24"
    availability_zone       = "eu-west-1a"
    map_public_ip_on_launch = true

    tags {
        "aws:cloudformation:logical-id" = "PubSubnetAz1"
        "aws:cloudformation:stack-name" = "EC2ContainerService-TestClusterECS"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-TestClusterECS/c16e0c60-d33e-11eb-83fa-0291c193a2f7"
    }
}

resource "aws_subnet" "subnet-0326de7c1546caa7d-tappo1-private-ws-1a" {
    vpc_id                  = "vpc-0b5987919c0a3d3e7"
    cidr_block              = "10.0.2.0/24"
    availability_zone       = "eu-west-1a"
    map_public_ip_on_launch = false

    tags {
        "Environment" = "dev"
        "Terraform" = "false"
        "Project" = "tappo-esercizio1"
        "Name" = "tappo1-private-ws-1a"
        "Owner" = "Flowing"
    }
}

resource "aws_subnet" "subnet-0820d5fef7059942d-tappo1-private-db-1a" {
    vpc_id                  = "vpc-0b5987919c0a3d3e7"
    cidr_block              = "10.0.0.0/24"
    availability_zone       = "eu-west-1a"
    map_public_ip_on_launch = false

    tags {
        "Terraform" = "false"
        "Name" = "tappo1-private-db-1a"
        "Owner" = "Flowing"
        "Project" = "tappo-esercizio1"
        "Environment" = "dev"
    }
}

resource "aws_subnet" "subnet-954376f3-subnet-954376f3" {
    vpc_id                  = "vpc-e4ce369d"
    cidr_block              = "172.31.0.0/20"
    availability_zone       = "eu-west-1c"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-0ca9f0115256d4803-tappo-vpc-public-1a" {
    vpc_id                  = "vpc-0244d3fdc467a2783"
    cidr_block              = "192.168.0.32/27"
    availability_zone       = "eu-west-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "tappo-vpc-public-1a"
    }
}

resource "aws_subnet" "subnet-071d930c6e1f7d271-tappo1-public-1a" {
    vpc_id                  = "vpc-0b5987919c0a3d3e7"
    cidr_block              = "10.0.4.0/24"
    availability_zone       = "eu-west-1a"
    map_public_ip_on_launch = false

    tags {
        "Project" = "tappo-esercizio1"
        "Owner" = "Flowing"
        "Name" = "tappo1-public-1a"
        "Environment" = "dev"
        "Terraform" = "false"
    }
}

resource "aws_subnet" "subnet-0e6e8fcd90b8a13de-subnet-0e6e8fcd90b8a13de" {
    vpc_id                  = "vpc-07d17e9a63e917701"
    cidr_block              = "10.0.1.0/24"
    availability_zone       = "eu-west-1b"
    map_public_ip_on_launch = true

    tags {
        "aws:cloudformation:stack-name" = "EC2ContainerService-TestClusterECS"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-TestClusterECS/c16e0c60-d33e-11eb-83fa-0291c193a2f7"
        "aws:cloudformation:logical-id" = "PubSubnetAz2"
    }
}

resource "aws_subnet" "subnet-b380f7e9-subnet-b380f7e9" {
    vpc_id                  = "vpc-e4ce369d"
    cidr_block              = "172.31.32.0/20"
    availability_zone       = "eu-west-1b"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-4fa9ac07-subnet-4fa9ac07" {
    vpc_id                  = "vpc-e4ce369d"
    cidr_block              = "172.31.16.0/20"
    availability_zone       = "eu-west-1a"
    map_public_ip_on_launch = true

    tags {
    }
}

resource "aws_subnet" "subnet-0406e40e406ebcff2-tappo1-private-ws-1b" {
    vpc_id                  = "vpc-0b5987919c0a3d3e7"
    cidr_block              = "10.0.3.0/24"
    availability_zone       = "eu-west-1b"
    map_public_ip_on_launch = false

    tags {
        "Name" = "tappo1-private-ws-1b"
        "Owner" = "Flowing"
        "Terraform" = "false"
        "Project" = "tappo-esercizio1"
        "Environment" = "dev"
    }
}

resource "aws_subnet" "subnet-07fc1cb0c3b60c9ea-tappo1-public-1b" {
    vpc_id                  = "vpc-0b5987919c0a3d3e7"
    cidr_block              = "10.0.5.0/24"
    availability_zone       = "eu-west-1b"
    map_public_ip_on_launch = false

    tags {
        "Terraform" = "false"
        "Owner" = "Flowing"
        "Environment" = "dev"
        "Project" = "tappo-esercizio1"
        "Name" = "tappo1-public-1b"
    }
}

resource "aws_subnet" "subnet-00435e3e4fadc4e36-tappo1-private-db-1b" {
    vpc_id                  = "vpc-0b5987919c0a3d3e7"
    cidr_block              = "10.0.1.0/24"
    availability_zone       = "eu-west-1b"
    map_public_ip_on_launch = false

    tags {
        "Owner" = "Flowing"
        "Terraform" = "false"
        "Project" = "tappo-esercizio1"
        "Environment" = "dev"
        "Name" = "tappo1-private-db-1b"
    }
}

