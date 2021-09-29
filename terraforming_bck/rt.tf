resource "aws_route_table" "rtb-0c0cc3682c3632362" {
    vpc_id     = "vpc-07d17e9a63e917701"

    tags {
    }
}

resource "aws_route_table" "rtb-0695131e301e9c2ae" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"

    tags {
    }
}

resource "aws_route_table" "tappo1-public-1b" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-0bf76153eb3baef86"
    }

    tags {
        "Name" = "tappo1-public-1b"
        "Project" = "tappo-esercizio1"
        "Owner" = "Flowing"
        "Terraform" = "false"
        "Environment" = "dev"
    }
}

resource "aws_route_table" "tappo1-db-1a" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"

    tags {
        "Environment" = "dev"
        "Project" = "tappo-esercizio1"
        "Name" = "tappo1-db-1a"
        "Owner" = "Flowing"
        "Terraform" = "false"
    }
}

resource "aws_route_table" "tappo1-ws-1a" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags {
        "Owner" = "Flowing"
        "Terraform" = "false"
        "Environment" = "dev"
        "Name" = "tappo1-ws-1a"
        "Project" = "tappo-esercizio1"
    }
}

resource "aws_route_table" "tappo-rt-private" {
    vpc_id     = "vpc-0244d3fdc467a2783"

    tags {
        "Name" = "tappo-rt-private"
    }
}

resource "aws_route_table" "tappo1-public-1a" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-0bf76153eb3baef86"
    }

    tags {
        "Environment" = "dev"
        "Owner" = "Flowing"
        "Project" = "tappo-esercizio1"
        "Terraform" = "false"
        "Name" = "tappo1-public-1a"
    }
}

resource "aws_route_table" "rtb-7ea24006" {
    vpc_id     = "vpc-e4ce369d"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-74da2f12"
    }

    tags {
    }
}

resource "aws_route_table" "tappo-rt-public" {
    vpc_id     = "vpc-0244d3fdc467a2783"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-0925e6aee3ed6ba33"
    }

    tags {
        "Name" = "tappo-rt-public"
    }
}

resource "aws_route_table" "tappo1-db-1b" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"

    tags {
        "Environment" = "dev"
        "Name" = "tappo1-db-1b"
        "Project" = "tappo-esercizio1"
        "Owner" = "Flowing"
        "Terraform" = "false"
    }
}

resource "aws_route_table" "tappo1-ws-1b" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags {
        "Owner" = "Flowing"
        "Name" = "tappo1-ws-1b"
        "Project" = "tappo-esercizio1"
        "Terraform" = "false"
        "Environment" = "dev"
    }
}

