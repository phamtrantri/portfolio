resource "aws_iam_role" "tfer--AWSServiceRoleForAPIGateway" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "ops.apigateway.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "The Service Linked Role is used by Amazon API Gateway."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/APIGatewayServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForAPIGateway"
  path                 = "/aws-service-role/ops.apigateway.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForAutoScaling" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "autoscaling.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForAutoScaling"
  path                 = "/aws-service-role/autoscaling.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForEC2Spot" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "spot.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Default EC2 Spot Service Linked Role"
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForEC2Spot"
  path                 = "/aws-service-role/spot.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForECS" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "ecs.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Role to enable Amazon ECS to manage your cluster."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForECS"
  path                 = "/aws-service-role/ecs.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForElasticLoadBalancing" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "elasticloadbalancing.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Allows ELB to call AWS services on your behalf."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForElasticLoadBalancing"
  path                 = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForGlobalAccelerator" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "globalaccelerator.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Allows Global Accelerator to call AWS services on customer's behalf"
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForGlobalAccelerator"
  path                 = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForSupport" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "support.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Enables resource access for AWS to provide billing, administrative and support services"
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForSupport"
  path                 = "/aws-service-role/support.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForTrustedAdvisor" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "trustedadvisor.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForTrustedAdvisor"
  path                 = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

resource "aws_iam_role" "tfer--DemoIAMEC2Role" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Allows EC2 instances to call AWS services on your behalf."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/IAMReadOnlyAccess"]
  max_session_duration = "3600"
  name                 = "DemoIAMEC2Role"
  path                 = "/"
}

resource "aws_iam_role" "tfer--InfrastructureStack-CreateTodoServiceServiceRoleA9-1AS7JWLJ0ETK0" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  inline_policy {
    name   = "CreateTodoServiceServiceRoleDefaultPolicyFAC435DF"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"xray:PutTelemetryRecords\",\"xray:PutTraceSegments\"],\"Effect\":\"Allow\",\"Resource\":\"*\"},{\"Action\":[\"dynamodb:BatchGetItem\",\"dynamodb:BatchWriteItem\",\"dynamodb:ConditionCheckItem\",\"dynamodb:DeleteItem\",\"dynamodb:DescribeTable\",\"dynamodb:GetItem\",\"dynamodb:GetRecords\",\"dynamodb:GetShardIterator\",\"dynamodb:PutItem\",\"dynamodb:Query\",\"dynamodb:Scan\",\"dynamodb:UpdateItem\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9\",\"arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9/index/*\"]}]}"
  }

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"]
  max_session_duration = "3600"
  name                 = "InfrastructureStack-CreateTodoServiceServiceRoleA9-1AS7JWLJ0ETK0"
  path                 = "/"
}

resource "aws_iam_role" "tfer--InfrastructureStack-CustomCDKBucketDeployment8693B-1MPO5QMINGXE7" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  inline_policy {
    name   = "CustomCDKBucketDeployment8693BB64968944B69AAFB0CC9EB8756CServiceRoleDefaultPolicy88902FDF"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"s3:GetBucket*\",\"s3:GetObject*\",\"s3:List*\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1/*\",\"arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1\"]},{\"Action\":[\"s3:Abort*\",\"s3:DeleteObject*\",\"s3:GetBucket*\",\"s3:GetObject*\",\"s3:List*\",\"s3:PutObject\",\"s3:PutObjectLegalHold\",\"s3:PutObjectRetention\",\"s3:PutObjectTagging\",\"s3:PutObjectVersionTagging\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:s3:::infrastructurestack-webappbucket620531e5-14hpzslwqikc7\",\"arn:aws:s3:::infrastructurestack-webappbucket620531e5-14hpzslwqikc7/*\"]},{\"Action\":[\"cloudfront:CreateInvalidation\",\"cloudfront:GetInvalidation\"],\"Effect\":\"Allow\",\"Resource\":\"*\"}]}"
  }

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"]
  max_session_duration = "3600"
  name                 = "InfrastructureStack-CustomCDKBucketDeployment8693B-1MPO5QMINGXE7"
  path                 = "/"
}

resource "aws_iam_role" "tfer--InfrastructureStack-CustomS3AutoDeleteObjectsCusto-1KLRVZZKIE2SJ" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"]
  max_session_duration = "3600"
  name                 = "InfrastructureStack-CustomS3AutoDeleteObjectsCusto-1KLRVZZKIE2SJ"
  path                 = "/"
}

resource "aws_iam_role" "tfer--InfrastructureStack-GetListTodoServiceServiceRole1-IOPPM5KBCOK3" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  inline_policy {
    name   = "GetListTodoServiceServiceRoleDefaultPolicyAEE368FE"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"xray:PutTelemetryRecords\",\"xray:PutTraceSegments\"],\"Effect\":\"Allow\",\"Resource\":\"*\"},{\"Action\":[\"dynamodb:BatchGetItem\",\"dynamodb:BatchWriteItem\",\"dynamodb:ConditionCheckItem\",\"dynamodb:DeleteItem\",\"dynamodb:DescribeTable\",\"dynamodb:GetItem\",\"dynamodb:GetRecords\",\"dynamodb:GetShardIterator\",\"dynamodb:PutItem\",\"dynamodb:Query\",\"dynamodb:Scan\",\"dynamodb:UpdateItem\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9\",\"arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9/index/*\"]}]}"
  }

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"]
  max_session_duration = "3600"
  name                 = "InfrastructureStack-GetListTodoServiceServiceRole1-IOPPM5KBCOK3"
  path                 = "/"
}

resource "aws_iam_role" "tfer--InfrastructureStack-LogRetentionaae0aa3c5b4d4f87b0-7ZP0RYFT6NOW" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  inline_policy {
    name   = "LogRetentionaae0aa3c5b4d4f87b02d85b201efdd8aServiceRoleDefaultPolicyADDA7DEB"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:DeleteRetentionPolicy\",\"logs:PutRetentionPolicy\"],\"Effect\":\"Allow\",\"Resource\":\"*\"}]}"
  }

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"]
  max_session_duration = "3600"
  name                 = "InfrastructureStack-LogRetentionaae0aa3c5b4d4f87b0-7ZP0RYFT6NOW"
  path                 = "/"
}

resource "aws_iam_role" "tfer--InfrastructureStack-UpdateTodoServiceServiceRoleBA-1XQWAW4HWWHFL" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  inline_policy {
    name   = "UpdateTodoServiceServiceRoleDefaultPolicy3141237E"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"xray:PutTelemetryRecords\",\"xray:PutTraceSegments\"],\"Effect\":\"Allow\",\"Resource\":\"*\"},{\"Action\":[\"dynamodb:BatchGetItem\",\"dynamodb:BatchWriteItem\",\"dynamodb:ConditionCheckItem\",\"dynamodb:DeleteItem\",\"dynamodb:DescribeTable\",\"dynamodb:GetItem\",\"dynamodb:GetRecords\",\"dynamodb:GetShardIterator\",\"dynamodb:PutItem\",\"dynamodb:Query\",\"dynamodb:Scan\",\"dynamodb:UpdateItem\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9\",\"arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9/index/*\"]}]}"
  }

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"]
  max_session_duration = "3600"
  name                 = "InfrastructureStack-UpdateTodoServiceServiceRoleBA-1XQWAW4HWWHFL"
  path                 = "/"
}

resource "aws_iam_role" "tfer--cdk-hnb659fds-cfn-exec-role-662502049608-ap-southeast-1" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "cloudformation.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::aws:policy/AdministratorAccess"]
  max_session_duration = "3600"
  name                 = "cdk-hnb659fds-cfn-exec-role-662502049608-ap-southeast-1"
  path                 = "/"
}

resource "aws_iam_role" "tfer--cdk-hnb659fds-deploy-role-662502049608-ap-southeast-1" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::662502049608:root"
      }
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  inline_policy {
    name   = "default"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"cloudformation:CreateChangeSet\",\"cloudformation:DeleteChangeSet\",\"cloudformation:DescribeChangeSet\",\"cloudformation:DescribeStacks\",\"cloudformation:ExecuteChangeSet\",\"cloudformation:CreateStack\",\"cloudformation:UpdateStack\"],\"Effect\":\"Allow\",\"Resource\":\"*\",\"Sid\":\"CloudFormationPermissions\"},{\"Action\":[\"s3:GetObject*\",\"s3:GetBucket*\",\"s3:List*\",\"s3:Abort*\",\"s3:DeleteObject*\",\"s3:PutObject*\"],\"Condition\":{\"StringNotEquals\":{\"s3:ResourceAccount\":\"662502049608\"}},\"Effect\":\"Allow\",\"Resource\":\"*\",\"Sid\":\"PipelineCrossAccountArtifactsBucket\"},{\"Action\":[\"kms:Decrypt\",\"kms:DescribeKey\",\"kms:Encrypt\",\"kms:ReEncrypt*\",\"kms:GenerateDataKey*\"],\"Condition\":{\"StringEquals\":{\"kms:ViaService\":\"s3.ap-southeast-1.amazonaws.com\"}},\"Effect\":\"Allow\",\"Resource\":\"*\",\"Sid\":\"PipelineCrossAccountArtifactsKey\"},{\"Action\":\"iam:PassRole\",\"Effect\":\"Allow\",\"Resource\":\"arn:aws:iam::662502049608:role/cdk-hnb659fds-cfn-exec-role-662502049608-ap-southeast-1\"},{\"Action\":[\"cloudformation:DescribeStackEvents\",\"cloudformation:GetTemplate\",\"cloudformation:DeleteStack\",\"cloudformation:UpdateTerminationProtection\",\"sts:GetCallerIdentity\",\"cloudformation:GetTemplateSummary\"],\"Effect\":\"Allow\",\"Resource\":\"*\",\"Sid\":\"CliPermissions\"},{\"Action\":[\"s3:GetObject*\",\"s3:GetBucket*\",\"s3:List*\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1\",\"arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1/*\"],\"Sid\":\"CliStagingBucket\"},{\"Action\":[\"ssm:GetParameter\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:ssm:ap-southeast-1:662502049608:parameter/cdk-bootstrap/hnb659fds/version\"],\"Sid\":\"ReadVersion\"}]}"
  }

  max_session_duration = "3600"
  name                 = "cdk-hnb659fds-deploy-role-662502049608-ap-southeast-1"
  path                 = "/"

  tags = {
    "aws-cdk:bootstrap-role" = "deploy"
  }

  tags_all = {
    "aws-cdk:bootstrap-role" = "deploy"
  }
}

resource "aws_iam_role" "tfer--cdk-hnb659fds-file-publishing-role-662502049608-ap-southeast-1" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::662502049608:root"
      }
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  inline_policy {
    name   = "cdk-hnb659fds-file-publishing-role-default-policy-662502049608-ap-southeast-1"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"s3:GetObject*\",\"s3:GetBucket*\",\"s3:GetEncryptionConfiguration\",\"s3:List*\",\"s3:DeleteObject*\",\"s3:PutObject*\",\"s3:Abort*\"],\"Effect\":\"Allow\",\"Resource\":[\"arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1\",\"arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1/*\"]},{\"Action\":[\"kms:Decrypt\",\"kms:DescribeKey\",\"kms:Encrypt\",\"kms:ReEncrypt*\",\"kms:GenerateDataKey*\"],\"Effect\":\"Allow\",\"Resource\":\"arn:aws:kms:ap-southeast-1:662502049608:key/AWS_MANAGED_KEY\"}]}"
  }

  max_session_duration = "3600"
  name                 = "cdk-hnb659fds-file-publishing-role-662502049608-ap-southeast-1"
  path                 = "/"

  tags = {
    "aws-cdk:bootstrap-role" = "file-publishing"
  }

  tags_all = {
    "aws-cdk:bootstrap-role" = "file-publishing"
  }
}

resource "aws_iam_role" "tfer--cdk-hnb659fds-image-publishing-role-662502049608-ap-southeast-1" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::662502049608:root"
      }
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  inline_policy {
    name   = "cdk-hnb659fds-image-publishing-role-default-policy-662502049608-ap-southeast-1"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"ecr:PutImage\",\"ecr:InitiateLayerUpload\",\"ecr:UploadLayerPart\",\"ecr:CompleteLayerUpload\",\"ecr:BatchCheckLayerAvailability\",\"ecr:DescribeRepositories\",\"ecr:DescribeImages\",\"ecr:BatchGetImage\",\"ecr:GetDownloadUrlForLayer\"],\"Effect\":\"Allow\",\"Resource\":\"arn:aws:ecr:ap-southeast-1:662502049608:repository/cdk-hnb659fds-container-assets-662502049608-ap-southeast-1\"},{\"Action\":[\"ecr:GetAuthorizationToken\"],\"Effect\":\"Allow\",\"Resource\":\"*\"}]}"
  }

  max_session_duration = "3600"
  name                 = "cdk-hnb659fds-image-publishing-role-662502049608-ap-southeast-1"
  path                 = "/"

  tags = {
    "aws-cdk:bootstrap-role" = "image-publishing"
  }

  tags_all = {
    "aws-cdk:bootstrap-role" = "image-publishing"
  }
}

resource "aws_iam_role" "tfer--cdk-hnb659fds-lookup-role-662502049608-ap-southeast-1" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::662502049608:root"
      }
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  inline_policy {
    name   = "LookupRolePolicy"
    policy = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"kms:Decrypt\"],\"Effect\":\"Deny\",\"Resource\":\"*\",\"Sid\":\"DontReadSecrets\"}]}"
  }

  managed_policy_arns  = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]
  max_session_duration = "3600"
  name                 = "cdk-hnb659fds-lookup-role-662502049608-ap-southeast-1"
  path                 = "/"

  tags = {
    "aws-cdk:bootstrap-role" = "lookup"
  }

  tags_all = {
    "aws-cdk:bootstrap-role" = "lookup"
  }
}

resource "aws_iam_role" "tfer--ecsInstanceRole" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Sid": ""
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AmazonEC2ContainerServiceforEC2Role"]
  max_session_duration = "3600"
  name                 = "ecsInstanceRole"
  path                 = "/"
}

resource "aws_iam_role" "tfer--ecsTaskExecutionRole" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "ecs-tasks.amazonaws.com"
      },
      "Sid": ""
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]
  max_session_duration = "3600"
  name                 = "ecsTaskExecutionRole"
  path                 = "/"
}

resource "aws_iam_role" "tfer--test_func-role-yniepz6h" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::662502049608:policy/service-role/AWSLambdaBasicExecutionRole-f6e9e7aa-5e42-472a-848d-9a7b11484a29"]
  max_session_duration = "3600"
  name                 = "test_func-role-yniepz6h"
  path                 = "/service-role/"
}
