resource "aws_network_acl" "acl-02363a11d7ec94225" {
    vpc_id     = "vpc-07d17e9a63e917701"
    subnet_ids = ["subnet-044e67e5ccb2d56bb", "subnet-0e6e8fcd90b8a13de"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

resource "aws_network_acl" "acl-02acf1ff7f5b814e5" {
    vpc_id     = "vpc-0b5987919c0a3d3e7"
    subnet_ids = ["subnet-0406e40e406ebcff2", "subnet-07fc1cb0c3b60c9ea", "subnet-0820d5fef7059942d", "subnet-071d930c6e1f7d271", "subnet-00435e3e4fadc4e36", "subnet-0326de7c1546caa7d"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

resource "aws_network_acl" "acl-e5dcae9c" {
    vpc_id     = "vpc-e4ce369d"
    subnet_ids = ["subnet-4fa9ac07", "subnet-954376f3", "subnet-b380f7e9"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

resource "aws_network_acl" "acl-0683b3e4d5c70d581" {
    vpc_id     = "vpc-0244d3fdc467a2783"
    subnet_ids = ["subnet-0ca9f0115256d4803"]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

