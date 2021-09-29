resource "aws_internet_gateway" "tappo-igw" {
    vpc_id = "vpc-0244d3fdc467a2783"

    tags {
        "Name" = "tappo-igw"
    }
}

resource "aws_internet_gateway" "igw-0b92c8b50a8c6ccc2" {
    vpc_id = "vpc-07d17e9a63e917701"

    tags {
        "aws:cloudformation:logical-id" = "InternetGateway"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-TestClusterECS/c16e0c60-d33e-11eb-83fa-0291c193a2f7"
        "aws:cloudformation:stack-name" = "EC2ContainerService-TestClusterECS"
    }
}

resource "aws_internet_gateway" "tappo1" {
    vpc_id = "vpc-0b5987919c0a3d3e7"

    tags {
        "Environment" = "dev"
        "Name" = "tappo1"
        "Owner" = "Flowing"
        "Terraform" = "false"
        "Project" = "tappo-esercizio1"
    }
}

resource "aws_internet_gateway" "igw-74da2f12" {
    vpc_id = "vpc-e4ce369d"

    tags {
    }
}

