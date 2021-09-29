resource "aws_sns_topic" "tappo1-ecs-alarms" {
  name            = "tappo1-ecs-alarms"
  display_name    = "tappo1-ecs-alarms"
  policy          = <<POLICY
{
  "Version": "2008-10-17",
  "Id": "__default_policy_ID",
  "Statement": [
    {
      "Sid": "__default_statement_ID",
      "Effect": "Allow",
      "Principal": {
        "AWS": "*"
      },
      "Action": [
        "SNS:Publish",
        "SNS:RemovePermission",
        "SNS:SetTopicAttributes",
        "SNS:DeleteTopic",
        "SNS:ListSubscriptionsByTopic",
        "SNS:GetTopicAttributes",
        "SNS:Receive",
        "SNS:AddPermission",
        "SNS:Subscribe"
      ],
      "Resource": "arn:aws:sns:eu-west-1:755827290206:tappo1-ecs-alarms",
      "Condition": {
        "StringEquals": {
          "AWS:SourceOwner": "755827290206"
        }
      }
    }
  ]
}
POLICY
}

