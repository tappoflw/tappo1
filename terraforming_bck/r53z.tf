resource "aws_route53_zone" "internal-tappof-local-private" {
    name       = "internal.tappof.local"
    comment    = ""
    vpc_id     = "vpc-0244d3fdc467a2783"
    vpc_region = "eu-west-1"

    tags {
    }
}

