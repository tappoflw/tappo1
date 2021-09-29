resource "aws_network_interface" "eni-07903ed53602539c4" {
    subnet_id         = "subnet-954376f3"
    private_ips       = ["172.31.1.180"]
    security_groups   = ["sg-0683a33325f2291ab"]
    source_dest_check = true
    attachment {
        instance     = "i-0d1b1f26847f7f5f7"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-0bccfc29e469c79f2" {
    subnet_id         = "subnet-954376f3"
    private_ips       = ["172.31.5.106"]
    security_groups   = ["sg-238bb260"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0a5714a4e020fcbcb" {
    subnet_id         = "subnet-954376f3"
    private_ips       = ["172.31.9.89"]
    security_groups   = ["sg-009884e8b1b1d1df7"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-04583c5442db1cf41" {
    subnet_id         = "subnet-071d930c6e1f7d271"
    private_ips       = ["10.0.4.161"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0459d555856d065e8" {
    subnet_id         = "subnet-0326de7c1546caa7d"
    private_ips       = ["10.0.2.128"]
    security_groups   = ["sg-004802e91a890351b"]
    source_dest_check = true
    attachment {
        instance     = "i-0ef45b4ae7026bd70"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-046e986737c0cdf53" {
    subnet_id         = "subnet-0326de7c1546caa7d"
    private_ips       = ["10.0.2.162"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
    tags {
        "aws:ecs:clusterName" = "tappo1-fargate"
        "aws:ecs:serviceName" = "tappo1-fargate"
    }
}

resource "aws_network_interface" "eni-046f815d09e5fcf49" {
    subnet_id         = "subnet-0ca9f0115256d4803"
    private_ips       = ["192.168.0.40"]
    security_groups   = ["sg-0a362dca540d20021", "sg-0e8d3555dd6b5bb2e"]
    source_dest_check = true
    attachment {
        instance     = "i-00fb1814a23b2da0f"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-088899b152d7b9b06" {
    subnet_id         = "subnet-4fa9ac07"
    private_ips       = ["172.31.19.227"]
    security_groups   = ["sg-009884e8b1b1d1df7"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-00ea0bc6f5bb488d1" {
    subnet_id         = "subnet-0326de7c1546caa7d"
    private_ips       = ["10.0.2.133"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
    attachment {
        instance     = "i-0ef45b4ae7026bd70"
        device_index = 2
    }
    tags {
        "aws:ecs:serviceName" = "tappo-ec2"
        "aws:ecs:clusterName" = "tappo1"
    }
}

resource "aws_network_interface" "eni-0521c22342b458a8b" {
    subnet_id         = "subnet-071d930c6e1f7d271"
    private_ips       = ["10.0.4.20"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0d4a4279701f469bc" {
    subnet_id         = "subnet-4fa9ac07"
    private_ips       = ["172.31.26.128"]
    security_groups   = ["sg-0d58bf7df8b8a7a45"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-04412faa0ace77cd4" {
    subnet_id         = "subnet-0820d5fef7059942d"
    private_ips       = ["10.0.0.195"]
    security_groups   = ["sg-0db4d0641670fbe1e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0c888f49d1616c663" {
    subnet_id         = "subnet-071d930c6e1f7d271"
    private_ips       = ["10.0.4.15"]
    security_groups   = []
    source_dest_check = false
}

resource "aws_network_interface" "eni-0022a2ff1dd3c9cfc" {
    subnet_id         = "subnet-0ca9f0115256d4803"
    private_ips       = ["192.168.0.55"]
    security_groups   = []
    source_dest_check = false
}

resource "aws_network_interface" "eni-0f03b56d79b20bbb4" {
    subnet_id         = "subnet-4fa9ac07"
    private_ips       = ["172.31.22.121"]
    security_groups   = ["sg-238bb260"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0a055cb72790a5492" {
    subnet_id         = "subnet-0406e40e406ebcff2"
    private_ips       = ["10.0.3.254"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
    tags {
        "aws:ecs:serviceName" = "tappo1-fargate"
        "aws:ecs:clusterName" = "tappo1-fargate"
    }
}

resource "aws_network_interface" "eni-06b2b1176d4d574cb" {
    subnet_id         = "subnet-00435e3e4fadc4e36"
    private_ips       = ["10.0.1.128"]
    security_groups   = ["sg-0db4d0641670fbe1e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-027a77c413d794790" {
    subnet_id         = "subnet-07fc1cb0c3b60c9ea"
    private_ips       = ["10.0.5.254"]
    security_groups   = []
    source_dest_check = false
}

resource "aws_network_interface" "eni-0851134aab291a6bd" {
    subnet_id         = "subnet-07fc1cb0c3b60c9ea"
    private_ips       = ["10.0.5.76"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-01a68d2810d877180" {
    subnet_id         = "subnet-0406e40e406ebcff2"
    private_ips       = ["10.0.3.88"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
    attachment {
        instance     = "i-06b5a882ff6554cf7"
        device_index = 2
    }
    tags {
        "aws:ecs:serviceName" = "tappo-ec2"
        "aws:ecs:clusterName" = "tappo1"
    }
}

resource "aws_network_interface" "eni-013956a8e86c66c48" {
    subnet_id         = "subnet-b380f7e9"
    private_ips       = ["172.31.37.240"]
    security_groups   = ["sg-238bb260"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0de5043e99e3e110c" {
    subnet_id         = "subnet-0e6e8fcd90b8a13de"
    private_ips       = ["10.0.1.220"]
    security_groups   = ["sg-0e05df77f480c33d3"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0df4a2d4c7352a3ca" {
    subnet_id         = "subnet-07fc1cb0c3b60c9ea"
    private_ips       = ["10.0.5.139"]
    security_groups   = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-0f9e4ce5473282988" {
    subnet_id         = "subnet-b380f7e9"
    private_ips       = ["172.31.33.181"]
    security_groups   = ["sg-238bb260"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-09e027af53a778d9c" {
    subnet_id         = "subnet-0406e40e406ebcff2"
    private_ips       = ["10.0.3.82"]
    security_groups   = ["sg-004802e91a890351b"]
    source_dest_check = true
    attachment {
        instance     = "i-06b5a882ff6554cf7"
        device_index = 0
    }
}

