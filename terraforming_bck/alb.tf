resource "aws_alb" "ELBECS" {
    idle_timeout    = 60
    internal        = false
    name            = "ELBECS"
    security_groups = ["sg-0e05df77f480c33d3"]
    subnets         = ["subnet-044e67e5ccb2d56bb", "subnet-0e6e8fcd90b8a13de"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "awseb-AWSEB-1DKEVXTN9U5JA" {
    idle_timeout    = 60
    internal        = false
    name            = "awseb-AWSEB-1DKEVXTN9U5JA"
    security_groups = ["sg-009884e8b1b1d1df7"]
    subnets         = ["subnet-4fa9ac07", "subnet-954376f3", "subnet-b380f7e9"]

    enable_deletion_protection = false

    tags {
        "elasticbeanstalk:environment-name" = "symfony-demo-stage"
        "elasticbeanstalk:environment-id" = "e-xzvcfbemwt"
        "Name" = "symfony-demo-stage"
    }
}

resource "aws_alb" "tappo1-fargate" {
    idle_timeout    = 60
    internal        = false
    name            = "tappo1-fargate"
    security_groups = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    subnets         = ["subnet-071d930c6e1f7d271", "subnet-07fc1cb0c3b60c9ea"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "tappo1-ecs" {
    idle_timeout    = 60
    internal        = false
    name            = "tappo1-ecs"
    security_groups = ["sg-0c77192c0e2e67e58", "sg-004802e91a890351b"]
    subnets         = ["subnet-071d930c6e1f7d271", "subnet-07fc1cb0c3b60c9ea"]

    enable_deletion_protection = false

    tags {
    }
}

