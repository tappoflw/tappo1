resource "aws_cloudwatch_metric_alarm" "awseb-e-xzvcfbemwt-stack-AWSEBCloudwatchAlarmHigh-1VD6IE2YPQUS" {
    alarm_name          = "awseb-e-xzvcfbemwt-stack-AWSEBCloudwatchAlarmHigh-1VD6IE2YPQUS"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "1"
    metric_name         = "NetworkOut"
    namespace           = "AWS/EC2"
    period              = "300"
    statistic           = "Average"
    threshold           = "6000000.0"
    alarm_description   = "ElasticBeanstalk Default Scale Up alarm"
    alarm_actions       = ["arn:aws:autoscaling:eu-west-1:755827290206:scalingPolicy:0ed84a18-d941-4a19-afae-44205451a424:autoScalingGroupName/awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingGroup-11BXLKDGVVBF7:policyName/awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingScaleUpPolicy-2RRLKCYMTEHG"]
    dimensions {
        AutoScalingGroupName = "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingGroup-11BXLKDGVVBF7"
    }
}

resource "aws_cloudwatch_metric_alarm" "awseb-e-xzvcfbemwt-stack-AWSEBCloudwatchAlarmLow-1JY2P5RHMZ6DW" {
    alarm_name          = "awseb-e-xzvcfbemwt-stack-AWSEBCloudwatchAlarmLow-1JY2P5RHMZ6DW"
    comparison_operator = "LessThanThreshold"
    evaluation_periods  = "1"
    metric_name         = "NetworkOut"
    namespace           = "AWS/EC2"
    period              = "300"
    statistic           = "Average"
    threshold           = "2000000.0"
    alarm_description   = "ElasticBeanstalk Default Scale Down alarm"
    alarm_actions       = ["arn:aws:autoscaling:eu-west-1:755827290206:scalingPolicy:503f89f7-1d13-48bf-810a-5ac9864d07ca:autoScalingGroupName/awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingGroup-11BXLKDGVVBF7:policyName/awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingScaleDownPolicy-1UIYD9UJPDL9Q"]
    dimensions {
        AutoScalingGroupName = "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingGroup-11BXLKDGVVBF7"
    }
}

resource "aws_cloudwatch_metric_alarm" "tappo1-ecs-ecs-acpuu-high" {
    alarm_name          = "tappo1-ecs-ecs-acpuu-high"
    comparison_operator = "GreaterThanOrEqualToThreshold"
    evaluation_periods  = "1"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/EC2"
    period              = "60"
    statistic           = "Average"
    threshold           = "50.0"
    alarm_description   = "cpu > 50%"
    alarm_actions       = ["arn:aws:sns:eu-west-1:755827290206:tappo1-ecs-alarms", "arn:aws:autoscaling:eu-west-1:755827290206:scalingPolicy:c174b005-7c8f-479b-8c7e-bb7c35fcf6fd:autoScalingGroupName/EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N:policyName/tappo1-ecs-ec2-acpuu-high"]
    dimensions {
        AutoScalingGroupName = "EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N"
    }
}

resource "aws_cloudwatch_metric_alarm" "tappo1-ecs-ecs-acpuu-low" {
    alarm_name          = "tappo1-ecs-ecs-acpuu-low"
    comparison_operator = "LessThanThreshold"
    evaluation_periods  = "1"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/EC2"
    period              = "60"
    statistic           = "Average"
    threshold           = "50.0"
    alarm_description   = "cpu < 50%"
    alarm_actions       = ["arn:aws:autoscaling:eu-west-1:755827290206:scalingPolicy:13c1f662-2fe0-4568-8d75-20f3b0820450:autoScalingGroupName/EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N:policyName/tappo1-ecs-ec2-acpuu-low"]
    dimensions {
        AutoScalingGroupName = "EC2ContainerService-tappo1-EcsInstanceAsg-18N9GIKSUIK7N"
    }
}

