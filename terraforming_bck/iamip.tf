resource "aws_iam_instance_profile" "aws-elasticbeanstalk-ec2-role" {
    name = "aws-elasticbeanstalk-ec2-role"
    path = "/"
    role = "aws-elasticbeanstalk-ec2-role"
}

resource "aws_iam_instance_profile" "ecsInstanceRole" {
    name = "ecsInstanceRole"
    path = "/"
    role = "ecsInstanceRole"
}

resource "aws_iam_instance_profile" "ssm_ec2_connection" {
    name = "ssm_ec2_connection"
    path = "/"
    role = "ssm_ec2_connection"
}

