resource "aws_s3_bucket" "amplify-testdc-staging-104146-deployment" {
    bucket = "amplify-testdc-staging-104146-deployment"
    acl    = "private"
}

resource "aws_s3_bucket" "aws-codestar-eu-west-1-755827290206" {
    bucket = "aws-codestar-eu-west-1-755827290206"
    acl    = "private"
}

resource "aws_s3_bucket" "aws-codestar-eu-west-1-755827290206-testmattia-pipe" {
    bucket = "aws-codestar-eu-west-1-755827290206-testmattia-pipe"
    acl    = "private"
}

resource "aws_s3_bucket" "aws-sam-cli-managed-default-samclisourcebucket-1dhbwbl35zlx0" {
    bucket = "aws-sam-cli-managed-default-samclisourcebucket-1dhbwbl35zlx0"
    acl    = "private"
}

resource "aws_s3_bucket" "codepipeline-eu-west-1-969740862465" {
    bucket = "codepipeline-eu-west-1-969740862465"
    acl    = "private"
}

resource "aws_s3_bucket" "config-bucket-755827290206" {
    bucket = "config-bucket-755827290206"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AWSConfigBucketPermissionsCheck",
      "Effect": "Allow",
      "Principal": {
        "Service": "config.amazonaws.com"
      },
      "Action": "s3:GetBucketAcl",
      "Resource": "arn:aws:s3:::config-bucket-755827290206"
    },
    {
      "Sid": "AWSConfigBucketDelivery",
      "Effect": "Allow",
      "Principal": {
        "Service": "config.amazonaws.com"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::config-bucket-755827290206/AWSLogs/755827290206/Config/*",
      "Condition": {
        "StringEquals": {
          "s3:x-amz-acl": "bucket-owner-full-control"
        }
      }
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "elasticbeanstalk-eu-west-1-755827290206" {
    bucket = "elasticbeanstalk-eu-west-1-755827290206"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2008-10-17",
  "Statement": [
    {
      "Sid": "eb-ad78f54a-f239-4c90-adda-49e5f56cb51e",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::755827290206:role/aws-elasticbeanstalk-ec2-role"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::elasticbeanstalk-eu-west-1-755827290206/resources/environments/logs/*"
    },
    {
      "Sid": "eb-af163bf3-d27b-4712-b795-d1e33e331ca4",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::755827290206:role/aws-elasticbeanstalk-ec2-role"
      },
      "Action": [
        "s3:ListBucket",
        "s3:ListBucketVersions",
        "s3:GetObject",
        "s3:GetObjectVersion"
      ],
      "Resource": [
        "arn:aws:s3:::elasticbeanstalk-eu-west-1-755827290206",
        "arn:aws:s3:::elasticbeanstalk-eu-west-1-755827290206/resources/environments/*"
      ]
    },
    {
      "Sid": "eb-58950a8c-feb6-11e2-89e0-0800277d041b",
      "Effect": "Deny",
      "Principal": {
        "AWS": "*"
      },
      "Action": "s3:DeleteBucket",
      "Resource": "arn:aws:s3:::elasticbeanstalk-eu-west-1-755827290206"
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "flowing-switchrole-icon" {
    bucket = "flowing-switchrole-icon"
    acl    = "private"
}

resource "aws_s3_bucket" "flw-webxr-workshop" {
    bucket = "flw-webxr-workshop"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "PublicReadGetObject",
      "Effect": "Allow",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::flw-webxr-workshop/*"
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "planning-evo-dev-serverlessdeploymentbucket-gynb46rmz1u0" {
    bucket = "planning-evo-dev-serverlessdeploymentbucket-gynb46rmz1u0"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2008-10-17",
  "Statement": [
    {
      "Effect": "Deny",
      "Principal": "*",
      "Action": "s3:*",
      "Resource": [
        "arn:aws:s3:::planning-evo-dev-serverlessdeploymentbucket-gynb46rmz1u0/*",
        "arn:aws:s3:::planning-evo-dev-serverlessdeploymentbucket-gynb46rmz1u0"
      ],
      "Condition": {
        "Bool": {
          "aws:SecureTransport": "false"
        }
      }
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "planning-evo-eu-west-1-dev-assets" {
    bucket = "planning-evo-eu-west-1-dev-assets"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2008-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::planning-evo-eu-west-1-dev-assets/*"
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "quicksight-flw-test" {
    bucket = "quicksight-flw-test"
    acl    = "private"
}

resource "aws_s3_bucket" "tappo-s3" {
    bucket = "tappo-s3"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AddCannedAcl",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::755827290206:root"
      },
      "Action": [
        "s3:PutObjectAcl",
        "s3:GetObject"
      ],
      "Resource": "arn:aws:s3:::tappo-s3/*"
    },
    {
      "Sid": "2",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::cloudfront:user/CloudFront Origin Access Identity EN1MY8HQVJB2Y"
      },
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::tappo-s3/img/*"
    }
  ]
}
POLICY
}

