resource "aws_iam_role_policy" "tfer--InfrastructureStack-CreateTodoServiceServiceRoleA9-1AS7JWLJ0ETK0_CreateTodoServiceServiceRoleDefaultPolicyFAC435DF" {
  name = "CreateTodoServiceServiceRoleDefaultPolicyFAC435DF"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "xray:PutTelemetryRecords",
        "xray:PutTraceSegments"
      ],
      "Effect": "Allow",
      "Resource": "*"
    },
    {
      "Action": [
        "dynamodb:BatchGetItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:ConditionCheckItem",
        "dynamodb:DeleteItem",
        "dynamodb:DescribeTable",
        "dynamodb:GetItem",
        "dynamodb:GetRecords",
        "dynamodb:GetShardIterator",
        "dynamodb:PutItem",
        "dynamodb:Query",
        "dynamodb:Scan",
        "dynamodb:UpdateItem"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9",
        "arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9/index/*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "InfrastructureStack-CreateTodoServiceServiceRoleA9-1AS7JWLJ0ETK0"
}

resource "aws_iam_role_policy" "tfer--InfrastructureStack-CustomCDKBucketDeployment8693B-1MPO5QMINGXE7_CustomCDKBucketDeployment8693BB64968944B69AAFB0CC9EB8756CServiceRoleDefaultPolicy88902FDF" {
  name = "CustomCDKBucketDeployment8693BB64968944B69AAFB0CC9EB8756CServiceRoleDefaultPolicy88902FDF"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "s3:GetBucket*",
        "s3:GetObject*",
        "s3:List*"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1/*",
        "arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1"
      ]
    },
    {
      "Action": [
        "s3:Abort*",
        "s3:DeleteObject*",
        "s3:GetBucket*",
        "s3:GetObject*",
        "s3:List*",
        "s3:PutObject",
        "s3:PutObjectLegalHold",
        "s3:PutObjectRetention",
        "s3:PutObjectTagging",
        "s3:PutObjectVersionTagging"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:s3:::infrastructurestack-webappbucket620531e5-14hpzslwqikc7",
        "arn:aws:s3:::infrastructurestack-webappbucket620531e5-14hpzslwqikc7/*"
      ]
    },
    {
      "Action": [
        "cloudfront:CreateInvalidation",
        "cloudfront:GetInvalidation"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "InfrastructureStack-CustomCDKBucketDeployment8693B-1MPO5QMINGXE7"
}

resource "aws_iam_role_policy" "tfer--InfrastructureStack-GetListTodoServiceServiceRole1-IOPPM5KBCOK3_GetListTodoServiceServiceRoleDefaultPolicyAEE368FE" {
  name = "GetListTodoServiceServiceRoleDefaultPolicyAEE368FE"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "xray:PutTelemetryRecords",
        "xray:PutTraceSegments"
      ],
      "Effect": "Allow",
      "Resource": "*"
    },
    {
      "Action": [
        "dynamodb:BatchGetItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:ConditionCheckItem",
        "dynamodb:DeleteItem",
        "dynamodb:DescribeTable",
        "dynamodb:GetItem",
        "dynamodb:GetRecords",
        "dynamodb:GetShardIterator",
        "dynamodb:PutItem",
        "dynamodb:Query",
        "dynamodb:Scan",
        "dynamodb:UpdateItem"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9",
        "arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9/index/*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "InfrastructureStack-GetListTodoServiceServiceRole1-IOPPM5KBCOK3"
}

resource "aws_iam_role_policy" "tfer--InfrastructureStack-LogRetentionaae0aa3c5b4d4f87b0-7ZP0RYFT6NOW_LogRetentionaae0aa3c5b4d4f87b02d85b201efdd8aServiceRoleDefaultPolicyADDA7DEB" {
  name = "LogRetentionaae0aa3c5b4d4f87b02d85b201efdd8aServiceRoleDefaultPolicyADDA7DEB"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "logs:DeleteRetentionPolicy",
        "logs:PutRetentionPolicy"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "InfrastructureStack-LogRetentionaae0aa3c5b4d4f87b0-7ZP0RYFT6NOW"
}

resource "aws_iam_role_policy" "tfer--InfrastructureStack-UpdateTodoServiceServiceRoleBA-1XQWAW4HWWHFL_UpdateTodoServiceServiceRoleDefaultPolicy3141237E" {
  name = "UpdateTodoServiceServiceRoleDefaultPolicy3141237E"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "xray:PutTelemetryRecords",
        "xray:PutTraceSegments"
      ],
      "Effect": "Allow",
      "Resource": "*"
    },
    {
      "Action": [
        "dynamodb:BatchGetItem",
        "dynamodb:BatchWriteItem",
        "dynamodb:ConditionCheckItem",
        "dynamodb:DeleteItem",
        "dynamodb:DescribeTable",
        "dynamodb:GetItem",
        "dynamodb:GetRecords",
        "dynamodb:GetShardIterator",
        "dynamodb:PutItem",
        "dynamodb:Query",
        "dynamodb:Scan",
        "dynamodb:UpdateItem"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9",
        "arn:aws:dynamodb:ap-southeast-1:662502049608:table/InfrastructureStack-DatabaseTodoTable3E2AC78E-BARB1OD4E9C9/index/*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "InfrastructureStack-UpdateTodoServiceServiceRoleBA-1XQWAW4HWWHFL"
}

resource "aws_iam_role_policy" "tfer--cdk-hnb659fds-deploy-role-662502049608-ap-southeast-1_default" {
  name = "default"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "cloudformation:CreateChangeSet",
        "cloudformation:DeleteChangeSet",
        "cloudformation:DescribeChangeSet",
        "cloudformation:DescribeStacks",
        "cloudformation:ExecuteChangeSet",
        "cloudformation:CreateStack",
        "cloudformation:UpdateStack"
      ],
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "CloudFormationPermissions"
    },
    {
      "Action": [
        "s3:GetObject*",
        "s3:GetBucket*",
        "s3:List*",
        "s3:Abort*",
        "s3:DeleteObject*",
        "s3:PutObject*"
      ],
      "Condition": {
        "StringNotEquals": {
          "s3:ResourceAccount": "662502049608"
        }
      },
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "PipelineCrossAccountArtifactsBucket"
    },
    {
      "Action": [
        "kms:Decrypt",
        "kms:DescribeKey",
        "kms:Encrypt",
        "kms:ReEncrypt*",
        "kms:GenerateDataKey*"
      ],
      "Condition": {
        "StringEquals": {
          "kms:ViaService": "s3.ap-southeast-1.amazonaws.com"
        }
      },
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "PipelineCrossAccountArtifactsKey"
    },
    {
      "Action": "iam:PassRole",
      "Effect": "Allow",
      "Resource": "arn:aws:iam::662502049608:role/cdk-hnb659fds-cfn-exec-role-662502049608-ap-southeast-1"
    },
    {
      "Action": [
        "cloudformation:DescribeStackEvents",
        "cloudformation:GetTemplate",
        "cloudformation:DeleteStack",
        "cloudformation:UpdateTerminationProtection",
        "sts:GetCallerIdentity",
        "cloudformation:GetTemplateSummary"
      ],
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "CliPermissions"
    },
    {
      "Action": [
        "s3:GetObject*",
        "s3:GetBucket*",
        "s3:List*"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1",
        "arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1/*"
      ],
      "Sid": "CliStagingBucket"
    },
    {
      "Action": [
        "ssm:GetParameter"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:ssm:ap-southeast-1:662502049608:parameter/cdk-bootstrap/hnb659fds/version"
      ],
      "Sid": "ReadVersion"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "cdk-hnb659fds-deploy-role-662502049608-ap-southeast-1"
}

resource "aws_iam_role_policy" "tfer--cdk-hnb659fds-file-publishing-role-662502049608-ap-southeast-1_cdk-hnb659fds-file-publishing-role-default-policy-662502049608-ap-southeast-1" {
  name = "cdk-hnb659fds-file-publishing-role-default-policy-662502049608-ap-southeast-1"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "s3:GetObject*",
        "s3:GetBucket*",
        "s3:GetEncryptionConfiguration",
        "s3:List*",
        "s3:DeleteObject*",
        "s3:PutObject*",
        "s3:Abort*"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1",
        "arn:aws:s3:::cdk-hnb659fds-assets-662502049608-ap-southeast-1/*"
      ]
    },
    {
      "Action": [
        "kms:Decrypt",
        "kms:DescribeKey",
        "kms:Encrypt",
        "kms:ReEncrypt*",
        "kms:GenerateDataKey*"
      ],
      "Effect": "Allow",
      "Resource": "arn:aws:kms:ap-southeast-1:662502049608:key/AWS_MANAGED_KEY"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "cdk-hnb659fds-file-publishing-role-662502049608-ap-southeast-1"
}

resource "aws_iam_role_policy" "tfer--cdk-hnb659fds-image-publishing-role-662502049608-ap-southeast-1_cdk-hnb659fds-image-publishing-role-default-policy-662502049608-ap-southeast-1" {
  name = "cdk-hnb659fds-image-publishing-role-default-policy-662502049608-ap-southeast-1"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "ecr:PutImage",
        "ecr:InitiateLayerUpload",
        "ecr:UploadLayerPart",
        "ecr:CompleteLayerUpload",
        "ecr:BatchCheckLayerAvailability",
        "ecr:DescribeRepositories",
        "ecr:DescribeImages",
        "ecr:BatchGetImage",
        "ecr:GetDownloadUrlForLayer"
      ],
      "Effect": "Allow",
      "Resource": "arn:aws:ecr:ap-southeast-1:662502049608:repository/cdk-hnb659fds-container-assets-662502049608-ap-southeast-1"
    },
    {
      "Action": [
        "ecr:GetAuthorizationToken"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "cdk-hnb659fds-image-publishing-role-662502049608-ap-southeast-1"
}

resource "aws_iam_role_policy" "tfer--cdk-hnb659fds-lookup-role-662502049608-ap-southeast-1_LookupRolePolicy" {
  name = "LookupRolePolicy"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "kms:Decrypt"
      ],
      "Effect": "Deny",
      "Resource": "*",
      "Sid": "DontReadSecrets"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  role = "cdk-hnb659fds-lookup-role-662502049608-ap-southeast-1"
}
