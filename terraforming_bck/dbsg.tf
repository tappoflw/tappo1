resource "aws_db_security_group" "awseb-e-xzvcfbemwt-stack-awsebrdsdbsecuritygroup-14aixrdjd6srz" {
    name        = "awseb-e-xzvcfbemwt-stack-awsebrdsdbsecuritygroup-14aixrdjd6srz"
    description = "Enable database access to Beanstalk application"

    ingress {
        cidr                    = ""
        security_group_name     = "awseb-e-xzvcfbemwt-stack-awsebsecuritygroup-ejhmuwcwuorb"
        security_group_id       = "sg-0683a33325f2291ab"
        security_group_owner_id = ""
    }

}

