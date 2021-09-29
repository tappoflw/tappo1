resource "aws_iam_policy_attachment" "AWSCodePipelineServiceRole-eu-west-1-symfony-demo-policy-attachment" {
    name       = "AWSCodePipelineServiceRole-eu-west-1-symfony-demo-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSCodePipelineServiceRole-eu-west-1-symfony-demo"
    groups     = []
    users      = []
    roles      = ["AWSCodePipelineServiceRole-eu-west-1-symfony-demo"]
}

resource "aws_iam_policy_attachment" "AWSCodePipelineServiceRole-eu-west-1-tappo1-policy-attachment" {
    name       = "AWSCodePipelineServiceRole-eu-west-1-tappo1-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSCodePipelineServiceRole-eu-west-1-tappo1"
    groups     = []
    users      = []
    roles      = ["AWSCodePipelineServiceRole-eu-west-1-tappo1"]
}

resource "aws_iam_policy_attachment" "AWSDataSyncS3BucketAccess-flw-my-test-policy-attachment" {
    name       = "AWSDataSyncS3BucketAccess-flw-my-test-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSDataSyncS3BucketAccess-flw-my-test"
    groups     = []
    users      = []
    roles      = ["AWSDataSyncS3BucketAccess-flw-my-test"]
}

resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-3415cd64-6992-4a52-92da-459bdf68def8-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-3415cd64-6992-4a52-92da-459bdf68def8-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSLambdaBasicExecutionRole-3415cd64-6992-4a52-92da-459bdf68def8"
    groups     = []
    users      = []
    roles      = ["tappo1-s3-role-waxnbpzo"]
}

resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-5e3336d4-0e41-4aad-b2ba-fe19cfbe07c6-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-5e3336d4-0e41-4aad-b2ba-fe19cfbe07c6-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSLambdaBasicExecutionRole-5e3336d4-0e41-4aad-b2ba-fe19cfbe07c6"
    groups     = []
    users      = []
    roles      = ["tappo1-lambda-role-aa3bdsuz"]
}

resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-65997ffb-83f8-488d-b5a0-c9295be421ca-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-65997ffb-83f8-488d-b5a0-c9295be421ca-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSLambdaBasicExecutionRole-65997ffb-83f8-488d-b5a0-c9295be421ca"
    groups     = []
    users      = []
    roles      = ["mattiatest"]
}

resource "aws_iam_policy_attachment" "AWSLambdaMicroserviceExecutionRole-d58ec353-8b6b-4514-a82f-565a37691376-policy-attachment" {
    name       = "AWSLambdaMicroserviceExecutionRole-d58ec353-8b6b-4514-a82f-565a37691376-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSLambdaMicroserviceExecutionRole-d58ec353-8b6b-4514-a82f-565a37691376"
    groups     = []
    users      = []
    roles      = ["mattiatest"]
}

resource "aws_iam_policy_attachment" "AWSQuickSightIAMPolicy-policy-attachment" {
    name       = "AWSQuickSightIAMPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSQuickSightIAMPolicy"
    groups     = []
    users      = []
    roles      = ["aws-quicksight-service-role-v0"]
}

resource "aws_iam_policy_attachment" "AWSQuickSightRDSPolicy-policy-attachment" {
    name       = "AWSQuickSightRDSPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSQuickSightRDSPolicy"
    groups     = []
    users      = []
    roles      = ["aws-quicksight-service-role-v0"]
}

resource "aws_iam_policy_attachment" "AWSQuickSightRedshiftPolicy-policy-attachment" {
    name       = "AWSQuickSightRedshiftPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/AWSQuickSightRedshiftPolicy"
    groups     = []
    users      = []
    roles      = ["aws-quicksight-service-role-v0"]
}

resource "aws_iam_policy_attachment" "CodeBuildBasePolicy-symfony-demo-eu-west-1-policy-attachment" {
    name       = "CodeBuildBasePolicy-symfony-demo-eu-west-1-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/CodeBuildBasePolicy-symfony-demo-eu-west-1"
    groups     = []
    users      = []
    roles      = ["codebuild-symfony-demo-service-role"]
}

resource "aws_iam_policy_attachment" "CodeBuildBasePolicy-tappo1-eu-west-1-policy-attachment" {
    name       = "CodeBuildBasePolicy-tappo1-eu-west-1-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/service-role/CodeBuildBasePolicy-tappo1-eu-west-1"
    groups     = []
    users      = []
    roles      = ["codebuild-tappo1-service-role"]
}

resource "aws_iam_policy_attachment" "ecsTaskExecutionRoleSsmGetParams-policy-attachment" {
    name       = "ecsTaskExecutionRoleSsmGetParams-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/ecsTaskExecutionRoleSsmGetParams"
    groups     = []
    users      = []
    roles      = ["ecsTaskExecutionRole"]
}

resource "aws_iam_policy_attachment" "extended-flowing-dev-policies-policy-attachment" {
    name       = "extended-flowing-dev-policies-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/extended-flowing-dev-policies"
    groups     = []
    users      = []
    roles      = ["devFromFlowing"]
}

resource "aws_iam_policy_attachment" "kms_policy-policy-attachment" {
    name       = "kms_policy-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/kms_policy"
    groups     = []
    users      = []
    roles      = ["kms_dms_kafka_role"]
}

resource "aws_iam_policy_attachment" "ssm-policy-policy-attachment" {
    name       = "ssm-policy-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/ssm-policy"
    groups     = []
    users      = []
    roles      = ["ssm_ec2_connection"]
}

resource "aws_iam_policy_attachment" "tappo-iam-policy-policy-attachment" {
    name       = "tappo-iam-policy-policy-attachment"
    policy_arn = "arn:aws:iam::755827290206:policy/tappo-iam-policy"
    groups     = []
    users      = ["tappo-iam-user"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AmazonRDSFullAccess-policy-attachment" {
    name       = "AmazonRDSFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonRDSFullAccess"
    groups     = []
    users      = []
    roles      = ["kms_dms_kafka_role"]
}

resource "aws_iam_policy_attachment" "AWSQuicksightAthenaAccess-policy-attachment" {
    name       = "AWSQuicksightAthenaAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSQuicksightAthenaAccess"
    groups     = []
    users      = []
    roles      = ["aws-quicksight-service-role-v0"]
}

resource "aws_iam_policy_attachment" "AWSLambdaFullAccess-policy-attachment" {
    name       = "AWSLambdaFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSLambdaFullAccess"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_PowerUserAccess_be9cf5cfa6a0a604"]
}

resource "aws_iam_policy_attachment" "AWSPriceListServiceFullAccess-policy-attachment" {
    name       = "AWSPriceListServiceFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSPriceListServiceFullAccess"
    groups     = []
    users      = []
    roles      = ["adminFromFlowing"]
}

resource "aws_iam_policy_attachment" "AutoScalingServiceRolePolicy-policy-attachment" {
    name       = "AutoScalingServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAutoScaling"]
}

resource "aws_iam_policy_attachment" "ViewOnlyAccess-policy-attachment" {
    name       = "ViewOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/job-function/ViewOnlyAccess"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_ViewOnlyAccess_f16fb8a92e16987e"]
}

resource "aws_iam_policy_attachment" "ApplicationAutoScalingForAmazonAppStreamAccess-policy-attachment" {
    name       = "ApplicationAutoScalingForAmazonAppStreamAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/ApplicationAutoScalingForAmazonAppStreamAccess"
    groups     = []
    users      = []
    roles      = ["ApplicationAutoScalingForAmazonAppStreamAccess"]
}

resource "aws_iam_policy_attachment" "Billing-policy-attachment" {
    name       = "Billing-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/job-function/Billing"
    groups     = []
    users      = []
    roles      = ["adminFromFlowing"]
}

resource "aws_iam_policy_attachment" "AmazonEC2ContainerRegistryReadOnly-policy-attachment" {
    name       = "AmazonEC2ContainerRegistryReadOnly-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_ViewOnlyAccess_f16fb8a92e16987e"]
}

resource "aws_iam_policy_attachment" "AWSElasticBeanstalkEnhancedHealth-policy-attachment" {
    name       = "AWSElasticBeanstalkEnhancedHealth-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkEnhancedHealth"
    groups     = []
    users      = []
    roles      = ["aws-elasticbeanstalk-service-role"]
}

resource "aws_iam_policy_attachment" "AWSSSOServiceRolePolicy-policy-attachment" {
    name       = "AWSSSOServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForSSO"]
}

resource "aws_iam_policy_attachment" "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment" {
    name       = "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForElasticLoadBalancing"]
}

resource "aws_iam_policy_attachment" "AWSCodeStarServiceRole-policy-attachment" {
    name       = "AWSCodeStarServiceRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSCodeStarServiceRole"
    groups     = []
    users      = []
    roles      = ["aws-codestar-service-role"]
}

resource "aws_iam_policy_attachment" "AmazonRDSServiceRolePolicy-policy-attachment" {
    name       = "AmazonRDSServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForRDS"]
}

resource "aws_iam_policy_attachment" "AWSOrganizationsServiceTrustPolicy-policy-attachment" {
    name       = "AWSOrganizationsServiceTrustPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForOrganizations"]
}

resource "aws_iam_policy_attachment" "AmazonAppStreamServiceAccess-policy-attachment" {
    name       = "AmazonAppStreamServiceAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonAppStreamServiceAccess"
    groups     = []
    users      = []
    roles      = ["AmazonAppStreamServiceAccess"]
}

resource "aws_iam_policy_attachment" "AWSTransferLoggingAccess-policy-attachment" {
    name       = "AWSTransferLoggingAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSTransferLoggingAccess"
    groups     = []
    users      = []
    roles      = ["AWSTransferLoggingAccess"]
}

resource "aws_iam_policy_attachment" "AWSBatchServiceRole-policy-attachment" {
    name       = "AWSBatchServiceRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSBatchServiceRole"
    groups     = []
    users      = []
    roles      = ["AWSBatchServiceRole"]
}

resource "aws_iam_policy_attachment" "AWSElasticBeanstalkWebTier-policy-attachment" {
    name       = "AWSElasticBeanstalkWebTier-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSElasticBeanstalkWebTier"
    groups     = []
    users      = []
    roles      = ["aws-elasticbeanstalk-ec2-role"]
}

resource "aws_iam_policy_attachment" "AmazonECSServiceRolePolicy-policy-attachment" {
    name       = "AmazonECSServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForECS"]
}

resource "aws_iam_policy_attachment" "AdministratorAccess-policy-attachment" {
    name       = "AdministratorAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_AdministratorAccess_cfbe1a1769f9125c", "adminFromFlowing"]
}

resource "aws_iam_policy_attachment" "AmazonSSMManagedInstanceCore-policy-attachment" {
    name       = "AmazonSSMManagedInstanceCore-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
    groups     = []
    users      = []
    roles      = ["ecsInstanceRole"]
}

resource "aws_iam_policy_attachment" "AWSElasticBeanstalkMulticontainerDocker-policy-attachment" {
    name       = "AWSElasticBeanstalkMulticontainerDocker-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSElasticBeanstalkMulticontainerDocker"
    groups     = []
    users      = []
    roles      = ["aws-elasticbeanstalk-ec2-role"]
}

resource "aws_iam_policy_attachment" "AWSSupportServiceRolePolicy-policy-attachment" {
    name       = "AWSSupportServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForSupport"]
}

resource "aws_iam_policy_attachment" "AWSApplicationAutoscalingECSServicePolicy-policy-attachment" {
    name       = "AWSApplicationAutoscalingECSServicePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingECSServicePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForApplicationAutoScaling_ECSService"]
}

resource "aws_iam_policy_attachment" "AmazonECSTaskExecutionRolePolicy-policy-attachment" {
    name       = "AmazonECSTaskExecutionRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
    groups     = []
    users      = []
    roles      = ["ecsTaskExecutionRole"]
}

resource "aws_iam_policy_attachment" "AWSTrustedAdvisorServiceRolePolicy-policy-attachment" {
    name       = "AWSTrustedAdvisorServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForTrustedAdvisor"]
}

resource "aws_iam_policy_attachment" "AmazonDMSVPCManagementRole-policy-attachment" {
    name       = "AmazonDMSVPCManagementRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonDMSVPCManagementRole"
    groups     = []
    users      = []
    roles      = ["dms-vpc-role", "kms_dms_kafka_role"]
}

resource "aws_iam_policy_attachment" "AWSCodeBuildReadOnlyAccess-policy-attachment" {
    name       = "AWSCodeBuildReadOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSCodeBuildReadOnlyAccess"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_ViewOnlyAccess_f16fb8a92e16987e"]
}

resource "aws_iam_policy_attachment" "AWSElasticBeanstalkService-policy-attachment" {
    name       = "AWSElasticBeanstalkService-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkService"
    groups     = []
    users      = []
    roles      = ["aws-elasticbeanstalk-service-role"]
}

resource "aws_iam_policy_attachment" "AmazonEC2ContainerServiceforEC2Role-policy-attachment" {
    name       = "AmazonEC2ContainerServiceforEC2Role-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonEC2ContainerServiceforEC2Role"
    groups     = []
    users      = []
    roles      = ["ecsInstanceRole"]
}

resource "aws_iam_policy_attachment" "CloudWatchReadOnlyAccess-policy-attachment" {
    name       = "CloudWatchReadOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/CloudWatchReadOnlyAccess"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_ViewOnlyAccess_f16fb8a92e16987e"]
}

resource "aws_iam_policy_attachment" "AWSLambdaBasicExecutionRole-policy-attachment" {
    name       = "AWSLambdaBasicExecutionRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
    groups     = []
    users      = []
    roles      = ["serverlessrepo-simple-webs-SendMessageFunctionRole-JC653G0YNVV6", "sam-app-test-HelloWorldFunctionRole-1NNPICUWC2EAU", "serverlessrepo-simple-websoc-OnConnectFunctionRole-A59L9TFUTV8R", "sam-app-php-HelloWorldJsFunctionRole-KK6NFU86PAXS", "serverlessrepo-simple-web-OnDisconnectFunctionRole-1P3675N5IE7X5", "sam-kanban-board-GetBoardFunctionRole-B7N0CXEKRCST", "sam-app-patrick-HandlerRole-PPF75MW71E70", "sam-kanban-board-GetBoardsFunctionRole-1RHQYOWOK5ARZ", "sam-app-php-HelloWorldPhpFunctionRole-14ELZ3HN9G03Y"]
}

resource "aws_iam_policy_attachment" "AWSCodePipelineFullAccess-policy-attachment" {
    name       = "AWSCodePipelineFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSCodePipelineFullAccess"
    groups     = []
    users      = []
    roles      = ["AWSCodePipelineServiceRole-eu-west-1-tappo1"]
}

resource "aws_iam_policy_attachment" "AWSElasticBeanstalkWorkerTier-policy-attachment" {
    name       = "AWSElasticBeanstalkWorkerTier-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSElasticBeanstalkWorkerTier"
    groups     = []
    users      = []
    roles      = ["aws-elasticbeanstalk-ec2-role"]
}

resource "aws_iam_policy_attachment" "APIGatewayServiceRolePolicy-policy-attachment" {
    name       = "APIGatewayServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/APIGatewayServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAPIGateway"]
}

resource "aws_iam_policy_attachment" "AWSConfigServiceRolePolicy-policy-attachment" {
    name       = "AWSConfigServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSConfigServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForConfig"]
}

resource "aws_iam_policy_attachment" "KafkaServiceRolePolicy-policy-attachment" {
    name       = "KafkaServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/KafkaServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForKafka"]
}

resource "aws_iam_policy_attachment" "AmazonRDSEnhancedMonitoringRole-policy-attachment" {
    name       = "AmazonRDSEnhancedMonitoringRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
    groups     = []
    users      = []
    roles      = ["rds-monitoring-role"]
}

resource "aws_iam_policy_attachment" "AWSLambdaVPCAccessExecutionRole-policy-attachment" {
    name       = "AWSLambdaVPCAccessExecutionRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaVPCAccessExecutionRole"
    groups     = []
    users      = []
    roles      = ["planning-evo-dev-eu-west-1-lambdaRole"]
}

resource "aws_iam_policy_attachment" "CloudTrailServiceRolePolicy-policy-attachment" {
    name       = "CloudTrailServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/CloudTrailServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForCloudTrail"]
}

resource "aws_iam_policy_attachment" "PowerUserAccess-policy-attachment" {
    name       = "PowerUserAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/PowerUserAccess"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_PowerUserAccess_be9cf5cfa6a0a604", "devFromFlowing"]
}

resource "aws_iam_policy_attachment" "AWSGlobalAcceleratorSLRPolicy-policy-attachment" {
    name       = "AWSGlobalAcceleratorSLRPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForGlobalAccelerator"]
}

resource "aws_iam_policy_attachment" "AmazonElasticFileSystemServiceRolePolicy-policy-attachment" {
    name       = "AmazonElasticFileSystemServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAmazonElasticFileSystem"]
}

resource "aws_iam_policy_attachment" "ComputeOptimizerServiceRolePolicy-policy-attachment" {
    name       = "ComputeOptimizerServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/ComputeOptimizerServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForComputeOptimizer"]
}

resource "aws_iam_policy_attachment" "AWSElasticBeanstalkManagedUpdatesServiceRolePolicy-policy-attachment" {
    name       = "AWSElasticBeanstalkManagedUpdatesServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticBeanstalkManagedUpdatesServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForElasticBeanstalkManagedUpdates"]
}

resource "aws_iam_policy_attachment" "AWSCodePipeline_ReadOnlyAccess-policy-attachment" {
    name       = "AWSCodePipeline_ReadOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSCodePipeline_ReadOnlyAccess"
    groups     = []
    users      = []
    roles      = ["AWSReservedSSO_ViewOnlyAccess_f16fb8a92e16987e"]
}

resource "aws_iam_policy_attachment" "AWSBackupServiceLinkedRolePolicyForBackup-policy-attachment" {
    name       = "AWSBackupServiceLinkedRolePolicyForBackup-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSBackupServiceLinkedRolePolicyForBackup"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForBackup"]
}

resource "aws_iam_policy_attachment" "AWSLambda_FullAccess-policy-attachment" {
    name       = "AWSLambda_FullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AWSLambda_FullAccess"
    groups     = []
    users      = []
    roles      = ["devFromFlowing"]
}

resource "aws_iam_policy_attachment" "AWSKeyManagementServiceMultiRegionKeysServiceRolePolicy-policy-attachment" {
    name       = "AWSKeyManagementServiceMultiRegionKeysServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSKeyManagementServiceMultiRegionKeysServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForKeyManagementServiceMultiRegionKeys"]
}

