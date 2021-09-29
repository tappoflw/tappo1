resource "aws_iam_role_policy" "amplify-login-lambda-d80de405_Amplify-backend" {
    name   = "Amplify-backend"
    role   = "amplify-login-lambda-d80de405"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "amplifybackend:GetToken",
        "amplifybackend:DeleteToken"
      ],
      "Resource": "arn:aws:amplifybackend:*:*:/backend/*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "amplify:GetApp"
      ],
      "Resource": "*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "AWSReservedSSO_PowerUserAccess_be9cf5cfa6a0a604_AwsSSOInlinePolicy" {
    name   = "AwsSSOInlinePolicy"
    role   = "AWSReservedSSO_PowerUserAccess_be9cf5cfa6a0a604"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Deny",
      "Action": [
        "organizations:LeaveOrganization"
      ],
      "Resource": "*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "iam:CreateRole",
        "iam:CreatePolicy",
        "iam:DeleteRole",
        "iam:PutRolePolicy",
        "iam:DeleteRolePolicy",
        "iam:AttachRolePolicy",
        "iam:DetachRolePolicy",
        "iam:List*",
        "iam:Get*",
        "iam:Tag*",
        "iam:Untag*",
        "iam:Simulate*"
      ],
      "Resource": "*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "AWSReservedSSO_ViewOnlyAccess_f16fb8a92e16987e_AwsSSOInlinePolicy" {
    name   = "AwsSSOInlinePolicy"
    role   = "AWSReservedSSO_ViewOnlyAccess_f16fb8a92e16987e"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "VisualEditor0",
      "Effect": "Allow",
      "Action": [
        "budgets:ViewBudget",
        "aws-portal:ViewPaymentMethods",
        "ce:List*",
        "pricing:Describe*",
        "aws-portal:ViewAccount",
        "aws-portal:ViewBilling",
        "cur:Describe*",
        "aws-portal:ViewUsage",
        "pricing:Get*"
      ],
      "Resource": "*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "Cognito_AwsCognitoTestAuth_Role_oneClick_Cognito_AwsCognitoTestAuth_Role_1596474756539" {
    name   = "oneClick_Cognito_AwsCognitoTestAuth_Role_1596474756539"
    role   = "Cognito_AwsCognitoTestAuth_Role"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "mobileanalytics:PutEvents",
        "cognito-sync:*",
        "cognito-identity:*"
      ],
      "Resource": [
        "*"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "Cognito_AwsCognitoTestUnauth_Role_oneClick_Cognito_AwsCognitoTestUnauth_Role_1596474756539" {
    name   = "oneClick_Cognito_AwsCognitoTestUnauth_Role_1596474756539"
    role   = "Cognito_AwsCognitoTestUnauth_Role"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "mobileanalytics:PutEvents",
        "cognito-sync:*"
      ],
      "Resource": [
        "*"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "com-example-demo-payment-0_terraform-20210401154113176000000001" {
    name   = "terraform-20210401154113176000000001"
    role   = "com-example-demo-payment-0"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "",
      "Effect": "Allow",
      "Action": [
        "logs:PutMetricFilter",
        "logs:PutLogEvents",
        "logs:GetQueryResults",
        "logs:GetLogRecord",
        "logs:GetLogGroupFields",
        "logs:GetLogEvents",
        "logs:DescribeMetricFilters",
        "logs:DescribeLogStreams",
        "logs:DescribeLogGroups",
        "logs:DeleteMetricFilter",
        "logs:DeleteLogStream",
        "logs:DeleteLogGroup",
        "logs:CreateLogStream",
        "logs:CreateLogGroup"
      ],
      "Resource": "arn:aws:logs:eu-central-1:755827290206:*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "eu-west-1_PAmqmdm89_Full-access_Full-access-Policy" {
    name   = "Full-access-Policy"
    role   = "eu-west-1_PAmqmdm89_Full-access"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "CLICloudformationPolicy",
      "Effect": "Allow",
      "Action": [
        "cloudformation:CreateChangeSet",
        "cloudformation:CreateStack",
        "cloudformation:DeleteStack",
        "cloudformation:DescribeChangeSet",
        "cloudformation:DescribeStackEvents",
        "cloudformation:DescribeStackResource",
        "cloudformation:DescribeStackResources",
        "cloudformation:DescribeStacks",
        "cloudformation:ExecuteChangeSet",
        "cloudformation:GetTemplate",
        "cloudformation:UpdateStack",
        "cloudformation:ListStackResources"
      ],
      "Resource": [
        "arn:aws:cloudformation:*:*:stack/amplify-*"
      ]
    },
    {
      "Sid": "CLIManageviaCFNPolicy",
      "Effect": "Allow",
      "Action": [
        "iam:CreateRole",
        "iam:ListRoleTags",
        "iam:TagRole",
        "iam:AttachRolePolicy",
        "iam:CreatePolicy",
        "iam:DeletePolicy",
        "iam:DeleteRole",
        "iam:DeleteRolePolicy",
        "iam:DetachRolePolicy",
        "iam:PutRolePolicy",
        "iam:UpdateRole",
        "iam:GetRole",
        "iam:GetPolicy",
        "iam:GetRolePolicy",
        "iam:PassRole",
        "iam:PutRolePermissionsBoundary",
        "iam:DeleteRolePermissionsBoundary",
        "iam:ListPolicyVersions",
        "iam:CreatePolicyVersion",
        "iam:DeletePolicyVersion",
        "appsync:CreateApiKey",
        "appsync:CreateDataSource",
        "appsync:CreateFunction",
        "appsync:CreateResolver",
        "appsync:CreateType",
        "appsync:DeleteApiKey",
        "appsync:DeleteDataSource",
        "appsync:DeleteFunction",
        "appsync:DeleteResolver",
        "appsync:DeleteType",
        "appsync:GetDataSource",
        "appsync:GetFunction",
        "appsync:GetIntrospectionSchema",
        "appsync:GetResolver",
        "appsync:GetSchemaCreationStatus",
        "appsync:GetType",
        "appsync:GraphQL",
        "appsync:ListApiKeys",
        "appsync:ListDataSources",
        "appsync:ListFunctions",
        "appsync:ListGraphqlApis",
        "appsync:ListResolvers",
        "appsync:ListResolversByFunction",
        "appsync:ListTypes",
        "appsync:StartSchemaCreation",
        "appsync:UpdateApiKey",
        "appsync:UpdateDataSource",
        "appsync:UpdateFunction",
        "appsync:UpdateResolver",
        "appsync:UpdateType",
        "appsync:TagResource",
        "appsync:CreateGraphqlApi",
        "appsync:DeleteGraphqlApi",
        "appsync:GetGraphqlApi",
        "appsync:ListTagsForResource",
        "appsync:UpdateGraphqlApi",
        "apigateway:DELETE",
        "apigateway:GET",
        "apigateway:PATCH",
        "apigateway:POST",
        "apigateway:PUT",
        "cognito-idp:CreateUserPool",
        "cognito-identity:CreateIdentityPool",
        "cognito-identity:DeleteIdentityPool",
        "cognito-identity:DescribeIdentity",
        "cognito-identity:DescribeIdentityPool",
        "cognito-identity:SetIdentityPoolRoles",
        "cognito-identity:GetIdentityPoolRoles",
        "cognito-identity:UpdateIdentityPool",
        "cognito-idp:CreateUserPoolClient",
        "cognito-idp:DeleteGroup",
        "cognito-idp:DeleteUserPool",
        "cognito-idp:DeleteUserPoolClient",
        "cognito-idp:DescribeUserPool",
        "cognito-idp:DescribeUserPoolClient",
        "cognito-idp:ListTagsForResource",
        "cognito-idp:ListUserPoolClients",
        "cognito-idp:UpdateUserPoolClient",
        "cognito-idp:CreateGroup",
        "cognito-idp:DeleteGroup",
        "cognito-identity:TagResource",
        "cognito-idp:TagResource",
        "cognito-idp:UpdateUserPool",
        "lambda:AddPermission",
        "lambda:CreateFunction",
        "lambda:DeleteFunction",
        "lambda:GetFunction",
        "lambda:GetFunctionConfiguration",
        "lambda:InvokeAsync",
        "lambda:InvokeFunction",
        "lambda:RemovePermission",
        "lambda:UpdateFunctionCode",
        "lambda:UpdateFunctionConfiguration",
        "lambda:ListTags",
        "lambda:TagResource",
        "lambda:UntagResource",
        "lambda:DeleteFunction",
        "lambda:AddLayerVersionPermission",
        "lambda:CreateEventSourceMapping",
        "lambda:DeleteEventSourceMapping",
        "lambda:DeleteLayerVersion",
        "lambda:GetEventSourceMapping",
        "lambda:GetLayerVersion",
        "lambda:ListEventSourceMappings",
        "lambda:ListLayerVersions",
        "lambda:PublishLayerVersion",
        "lambda:RemoveLayerVersionPermission",
        "dynamodb:CreateTable",
        "dynamodb:DeleteItem",
        "dynamodb:DeleteTable",
        "dynamodb:DescribeContinuousBackups",
        "dynamodb:DescribeTable",
        "dynamodb:DescribeTimeToLive",
        "dynamodb:ListStreams",
        "dynamodb:PutItem",
        "dynamodb:TagResource",
        "dynamodb:ListTagsOfResource",
        "dynamodb:UpdateContinuousBackups",
        "dynamodb:UpdateItem",
        "dynamodb:UpdateTable",
        "dynamodb:UpdateTimeToLive",
        "s3:CreateBucket",
        "s3:ListBucket",
        "s3:PutBucketAcl",
        "s3:PutBucketCORS",
        "s3:PutBucketNotification",
        "s3:PutBucketPolicy",
        "s3:PutBucketWebsite",
        "s3:PutObjectAcl",
        "cloudfront:CreateCloudFrontOriginAccessIdentity",
        "cloudfront:CreateDistribution",
        "cloudfront:DeleteCloudFrontOriginAccessIdentity",
        "cloudfront:DeleteDistribution",
        "cloudfront:GetCloudFrontOriginAccessIdentity",
        "cloudfront:GetCloudFrontOriginAccessIdentityConfig",
        "cloudfront:GetDistribution",
        "cloudfront:GetDistributionConfig",
        "cloudfront:TagResource",
        "cloudfront:UntagResource",
        "cloudfront:UpdateCloudFrontOriginAccessIdentity",
        "cloudfront:UpdateDistribution",
        "events:DeleteRule",
        "events:DescribeRule",
        "events:ListRuleNamesByTarget",
        "events:PutRule",
        "events:PutTargets",
        "events:RemoveTargets",
        "mobiletargeting:GetApp",
        "kinesis:AddTagsToStream",
        "kinesis:CreateStream",
        "kinesis:DeleteStream",
        "kinesis:DescribeStream",
        "kinesis:PutRecords",
        "es:AddTags",
        "es:CreateElasticsearchDomain",
        "es:DeleteElasticsearchDomain",
        "es:DescribeElasticsearchDomain",
        "s3:PutEncryptionConfiguration"
      ],
      "Resource": "*",
      "Condition": {
        "ForAnyValue:StringEquals": {
          "aws:CalledVia": [
            "cloudformation.amazonaws.com"
          ]
        }
      }
    },
    {
      "Sid": "CLISDKCalls",
      "Effect": "Allow",
      "Action": [
        "appsync:GetIntrospectionSchema",
        "appsync:GraphQL",
        "appsync:UpdateApiKey",
        "appsync:ListApiKeys",
        "s3:PutObject",
        "s3:GetObject",
        "s3:ListBucket",
        "s3:ListBucketVersions",
        "s3:DeleteBucket",
        "s3:DeleteBucketPolicy",
        "s3:DeleteBucketWebsite",
        "s3:DeleteObject",
        "s3:DeleteObjectVersion",
        "s3:GetBucketLocation",
        "s3:ListAllMyBuckets",
        "amplify:CreateApp",
        "amplify:CreateBackendEnvironment",
        "amplify:GetApp",
        "amplify:GetBackendEnvironment",
        "amplify:ListApps",
        "amplify:ListBackendEnvironments",
        "amplify:CreateBranch",
        "amplify:GetBranch",
        "amplify:UpdateApp",
        "amplify:ListBranches",
        "amplify:ListDomainAssociations",
        "amplify:DeleteBranch",
        "amplify:DeleteApp",
        "amplify:DeleteBackendEnvironment",
        "amplifybackend:*",
        "cognito-idp:AdminAddUserToGroup",
        "cognito-idp:AdminCreateUser",
        "cognito-idp:CreateGroup",
        "cognito-idp:DeleteGroup",
        "cognito-idp:DeleteUser",
        "cognito-idp:ListUsers",
        "cognito-idp:AdminGetUser",
        "cognito-idp:ListUsersInGroup",
        "cognito-idp:AdminDisableUser",
        "cognito-idp:AdminRemoveUserFromGroup",
        "cognito-idp:AdminResetUserPassword",
        "cognito-idp:AdminListGroupsForUser",
        "cognito-idp:ListGroups",
        "cognito-idp:AdminDeleteUser",
        "cognito-idp:AdminListUserAuthEvents",
        "cognito-idp:AdminDeleteUser",
        "cognito-idp:AdminConfirmSignUp",
        "cognito-idp:AdminEnableUser",
        "cognito-idp:AdminUpdateUserAttributes",
        "cognito-idp:DescribeIdentityProvider",
        "cognito-idp:DescribeUserPool",
        "cognito-idp:DescribeUserPoolClient",
        "cognito-idp:ListUserPools",
        "cognito-idp:ListUserPoolClients",
        "cognito-idp:ListIdentityProviders",
        "cognito-identity:ListIdentityPools",
        "cognito-identity:DescribeIdentityPool",
        "cognito-identity:GetIdentityPoolRoles",
        "mobiletargeting:*",
        "sts:AssumeRole",
        "iam:PutRolePolicy",
        "iam:CreatePolicy",
        "iam:AttachRolePolicy",
        "iam:ListPolicyVersions",
        "iam:ListAttachedRolePolicies",
        "dynamodb:DescribeTable",
        "sns:CreateSMSSandboxPhoneNumber",
        "sns:GetSMSSandboxAccountStatus",
        "sns:VerifySMSSandboxPhoneNumber",
        "sns:DeleteSMSSandboxPhoneNumber",
        "sns:ListSMSSandboxPhoneNumbers",
        "sns:ListOriginationNumbers"
      ],
      "Resource": "*"
    },
    {
      "Sid": "CLISSMSDKCalls",
      "Effect": "Allow",
      "Action": [
        "ssm:DeleteParameter",
        "ssm:DeleteParameters",
        "ssm:GetParameter",
        "ssm:GetParameters",
        "ssm:GetParametersByPath",
        "ssm:PutParameter"
      ],
      "Resource": "arn:aws:ssm:*:*:parameter/amplify/*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "eu-west-1_PAmqmdm89_Manage-only_Amplify-Admin-ManageOnly-Policy" {
    name   = "Amplify-Admin-ManageOnly-Policy"
    role   = "eu-west-1_PAmqmdm89_Manage-only"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AmplifyBackendManageOnlyPolicy",
      "Effect": "Allow",
      "Action": [
        "amplifybackend:getBackend*"
      ],
      "Resource": "*"
    },
    {
      "Sid": "AmplifyGetPolicy",
      "Effect": "Allow",
      "Action": [
        "amplify:Get*",
        "amplify:List*"
      ],
      "Resource": [
        "arn:aws:amplify:eu-west-1:*:apps/d3eg2o66ovy33l",
        "arn:aws:amplify:eu-west-1:*:apps/d3eg2o66ovy33l/*"
      ]
    },
    {
      "Sid": "CFNManagePolicy",
      "Effect": "Allow",
      "Action": [
        "cloudformation:describe*"
      ],
      "Resource": [
        "arn:aws:cloudformation:eu-west-1:755827290206:stack/amplify-testdc-staging-104146/881689b0-115a-11ec-89c6-0a5def520fff"
      ]
    },
    {
      "Sid": "S3GetPolicy",
      "Effect": "Allow",
      "Action": [
        "s3:getObject"
      ],
      "Resource": [
        "arn:aws:s3:::amplify-testdc-staging-104146-deployment/*"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "flowing-vision-lambda-executor_log-writer" {
    name   = "log-writer"
    role   = "flowing-vision-lambda-executor"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "logs:CreateLogGroup",
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Resource": "arn:aws:logs:*:*:*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "kotless-static-role_terraform-20210424123530811200000001" {
    name   = "terraform-20210424123530811200000001"
    role   = "kotless-static-role"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "",
      "Effect": "Allow",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::flowing-skill-chart/*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "nest-serverless-lambda-demo-dev-eu-central-1-lambdaRole_nest-serverless-lambda-demo-dev-lambda" {
    name   = "nest-serverless-lambda-demo-dev-lambda"
    role   = "nest-serverless-lambda-demo-dev-eu-central-1-lambdaRole"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:CreateLogGroup"
      ],
      "Resource": [
        "arn:aws:logs:eu-central-1:755827290206:log-group:/aws/lambda/nest-serverless-lambda-demo-dev*:*"
      ],
      "Effect": "Allow"
    },
    {
      "Action": [
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:eu-central-1:755827290206:log-group:/aws/lambda/nest-serverless-lambda-demo-dev*:*:*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "nestjs-social-kata-dev-eu-central-1-lambdaRole_nestjs-social-kata-dev-lambda" {
    name   = "nestjs-social-kata-dev-lambda"
    role   = "nestjs-social-kata-dev-eu-central-1-lambdaRole"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:CreateLogGroup"
      ],
      "Resource": [
        "arn:aws:logs:eu-central-1:755827290206:log-group:/aws/lambda/nestjs-social-kata-dev*:*"
      ],
      "Effect": "Allow"
    },
    {
      "Action": [
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:eu-central-1:755827290206:log-group:/aws/lambda/nestjs-social-kata-dev*:*:*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "OrganizationAccountAccessRole_AdministratorAccess" {
    name   = "AdministratorAccess"
    role   = "OrganizationAccountAccessRole"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "*",
      "Resource": "*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "planning-evo-dev-eu-west-1-lambdaRole_planning-evo-dev-lambda" {
    name   = "planning-evo-dev-lambda"
    role   = "planning-evo-dev-eu-west-1-lambdaRole"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:CreateLogGroup"
      ],
      "Resource": [
        "arn:aws:logs:eu-west-1:755827290206:log-group:/aws/lambda/planning-evo-dev*:*"
      ],
      "Effect": "Allow"
    },
    {
      "Action": [
        "logs:PutLogEvents"
      ],
      "Resource": [
        "arn:aws:logs:eu-west-1:755827290206:log-group:/aws/lambda/planning-evo-dev*:*:*"
      ],
      "Effect": "Allow"
    },
    {
      "Action": [
        "dynamodb:GetItem",
        "dynamodb:DeleteItem",
        "dynamodb:PutItem",
        "dynamodb:Scan",
        "dynamodb:Query",
        "dynamodb:UpdateItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:BatchGetItem",
        "dynamodb:DescribeTable"
      ],
      "Resource": "*",
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "say-hello_terraform-20210302170730101700000002" {
    name   = "terraform-20210302170730101700000002"
    role   = "say-hello"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "",
      "Effect": "Allow",
      "Action": [
        "logs:PutMetricFilter",
        "logs:PutLogEvents",
        "logs:GetQueryResults",
        "logs:GetLogRecord",
        "logs:GetLogGroupFields",
        "logs:GetLogEvents",
        "logs:DescribeMetricFilters",
        "logs:DescribeLogStreams",
        "logs:DescribeLogGroups",
        "logs:DeleteMetricFilter",
        "logs:DeleteLogStream",
        "logs:DeleteLogGroup",
        "logs:CreateLogStream",
        "logs:CreateLogGroup"
      ],
      "Resource": "arn:aws:logs:eu-central-1:755827290206:*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "serverlessrepo-simple-web-OnDisconnectFunctionRole-1P3675N5IE7X5_OnDisconnectFunctionRolePolicy0" {
    name   = "OnDisconnectFunctionRolePolicy0"
    role   = "serverlessrepo-simple-web-OnDisconnectFunctionRole-1P3675N5IE7X5"
    policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "dynamodb:GetItem",
        "dynamodb:DeleteItem",
        "dynamodb:PutItem",
        "dynamodb:Scan",
        "dynamodb:Query",
        "dynamodb:UpdateItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:BatchGetItem",
        "dynamodb:DescribeTable",
        "dynamodb:ConditionCheckItem"
      ],
      "Resource": [
        "arn:aws:dynamodb:eu-central-1:755827290206:table/simplechat_connections",
        "arn:aws:dynamodb:eu-central-1:755827290206:table/simplechat_connections/index/*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "serverlessrepo-simple-webs-SendMessageFunctionRole-JC653G0YNVV6_SendMessageFunctionRolePolicy0" {
    name   = "SendMessageFunctionRolePolicy0"
    role   = "serverlessrepo-simple-webs-SendMessageFunctionRole-JC653G0YNVV6"
    policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "dynamodb:GetItem",
        "dynamodb:DeleteItem",
        "dynamodb:PutItem",
        "dynamodb:Scan",
        "dynamodb:Query",
        "dynamodb:UpdateItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:BatchGetItem",
        "dynamodb:DescribeTable",
        "dynamodb:ConditionCheckItem"
      ],
      "Resource": [
        "arn:aws:dynamodb:eu-central-1:755827290206:table/simplechat_connections",
        "arn:aws:dynamodb:eu-central-1:755827290206:table/simplechat_connections/index/*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "serverlessrepo-simple-webs-SendMessageFunctionRole-JC653G0YNVV6_SendMessageFunctionRolePolicy1" {
    name   = "SendMessageFunctionRolePolicy1"
    role   = "serverlessrepo-simple-webs-SendMessageFunctionRole-JC653G0YNVV6"
    policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "execute-api:ManageConnections"
      ],
      "Resource": [
        "arn:aws:execute-api:eu-central-1:755827290206:y8wrzmfctl/*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "serverlessrepo-simple-websoc-OnConnectFunctionRole-A59L9TFUTV8R_OnConnectFunctionRolePolicy0" {
    name   = "OnConnectFunctionRolePolicy0"
    role   = "serverlessrepo-simple-websoc-OnConnectFunctionRole-A59L9TFUTV8R"
    policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "dynamodb:GetItem",
        "dynamodb:DeleteItem",
        "dynamodb:PutItem",
        "dynamodb:Scan",
        "dynamodb:Query",
        "dynamodb:UpdateItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:BatchGetItem",
        "dynamodb:DescribeTable",
        "dynamodb:ConditionCheckItem"
      ],
      "Resource": [
        "arn:aws:dynamodb:eu-central-1:755827290206:table/simplechat_connections",
        "arn:aws:dynamodb:eu-central-1:755827290206:table/simplechat_connections/index/*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "skills-hello_terraform-20210424123530820300000002" {
    name   = "terraform-20210424123530820300000002"
    role   = "skills-hello"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "",
      "Effect": "Allow",
      "Action": [
        "logs:PutMetricFilter",
        "logs:PutLogEvents",
        "logs:GetQueryResults",
        "logs:GetLogRecord",
        "logs:GetLogGroupFields",
        "logs:GetLogEvents",
        "logs:DescribeMetricFilters",
        "logs:DescribeLogStreams",
        "logs:DescribeLogGroups",
        "logs:DeleteMetricFilter",
        "logs:DeleteLogStream",
        "logs:DeleteLogGroup",
        "logs:CreateLogStream",
        "logs:CreateLogGroup"
      ],
      "Resource": "arn:aws:logs:eu-central-1:755827290206:*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "test-node-d3-executor_log-writer" {
    name   = "log-writer"
    role   = "test-node-d3-executor"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "logs:CreateLogGroup",
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Resource": "arn:aws:logs:*:*:*"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "Todo0107c6-role-3tvkpc5iazdzpar3cnxqacwqwa-dev_DynamoDBAccess" {
    name   = "DynamoDBAccess"
    role   = "Todo0107c6-role-3tvkpc5iazdzpar3cnxqacwqwa-dev"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "dynamodb:BatchGetItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:PutItem",
        "dynamodb:DeleteItem",
        "dynamodb:GetItem",
        "dynamodb:Scan",
        "dynamodb:Query",
        "dynamodb:UpdateItem"
      ],
      "Resource": [
        "arn:aws:dynamodb:eu-central-1:755827290206:table/Todo-3tvkpc5iazdzpar3cnxqacwqwa-dev",
        "arn:aws:dynamodb:eu-central-1:755827290206:table/Todo-3tvkpc5iazdzpar3cnxqacwqwa-dev/*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "Todo0107c6-role-y5ruzws6ircojk25qywfsy5jqu-dev_DynamoDBAccess" {
    name   = "DynamoDBAccess"
    role   = "Todo0107c6-role-y5ruzws6ircojk25qywfsy5jqu-dev"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "dynamodb:BatchGetItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:PutItem",
        "dynamodb:DeleteItem",
        "dynamodb:GetItem",
        "dynamodb:Scan",
        "dynamodb:Query",
        "dynamodb:UpdateItem"
      ],
      "Resource": [
        "arn:aws:dynamodb:eu-central-1:755827290206:table/Todo-y5ruzws6ircojk25qywfsy5jqu-dev",
        "arn:aws:dynamodb:eu-central-1:755827290206:table/Todo-y5ruzws6ircojk25qywfsy5jqu-dev/*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

resource "aws_iam_role_policy" "Todo0107c6-role-yojnph65bzdyrojq2doeq2zqte-dev_DynamoDBAccess" {
    name   = "DynamoDBAccess"
    role   = "Todo0107c6-role-yojnph65bzdyrojq2doeq2zqte-dev"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "dynamodb:BatchGetItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:PutItem",
        "dynamodb:DeleteItem",
        "dynamodb:GetItem",
        "dynamodb:Scan",
        "dynamodb:Query",
        "dynamodb:UpdateItem"
      ],
      "Resource": [
        "arn:aws:dynamodb:eu-central-1:755827290206:table/Todo-yojnph65bzdyrojq2doeq2zqte-dev",
        "arn:aws:dynamodb:eu-central-1:755827290206:table/Todo-yojnph65bzdyrojq2doeq2zqte-dev/*"
      ],
      "Effect": "Allow"
    }
  ]
}
POLICY
}

