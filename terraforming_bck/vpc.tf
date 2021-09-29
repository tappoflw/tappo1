resource "aws_vpc" "tappo-vpc" {
    cidr_block           = "192.168.0.0/24"
    enable_dns_hostnames = true
    enable_dns_support   = true
    instance_tenancy     = "default"

    tags {
        "Name" = "tappo-vpc"
    }
}

resource "aws_vpc" "vpc-e4ce369d" {
    cidr_block           = "172.31.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support   = true
    instance_tenancy     = "default"

    tags {
    }
}

resource "aws_vpc" "tappo1" {
    cidr_block           = "10.0.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support   = true
    instance_tenancy     = "default"

    tags {
        "Name" = "tappo1"
        "Environment" = "dev"
        "Project" = "tappo-esercizio1"
        "Terraform" = "false"
        "Owner" = "Flowing"
    }
}

resource "aws_vpc" "vpc-07d17e9a63e917701" {
    cidr_block           = "10.0.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support   = true
    instance_tenancy     = "default"

    tags {
        "aws:cloudformation:stack-name" = "EC2ContainerService-TestClusterECS"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-west-1:755827290206:stack/EC2ContainerService-TestClusterECS/c16e0c60-d33e-11eb-83fa-0291c193a2f7"
        "aws:cloudformation:logical-id" = "Vpc"
    }
}

