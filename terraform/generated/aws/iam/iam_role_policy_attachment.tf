resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForAPIGateway_APIGatewayServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/APIGatewayServiceRolePolicy"
  role       = "AWSServiceRoleForAPIGateway"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForAutoScaling_AutoScalingServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
  role       = "AWSServiceRoleForAutoScaling"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForEC2Spot_AWSEC2SpotServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
  role       = "AWSServiceRoleForEC2Spot"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForECS_AmazonECSServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
  role       = "AWSServiceRoleForECS"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForElasticLoadBalancing_AWSElasticLoadBalancingServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
  role       = "AWSServiceRoleForElasticLoadBalancing"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForGlobalAccelerator_AWSGlobalAcceleratorSLRPolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
  role       = "AWSServiceRoleForGlobalAccelerator"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForSupport_AWSSupportServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
  role       = "AWSServiceRoleForSupport"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForTrustedAdvisor_AWSTrustedAdvisorServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
  role       = "AWSServiceRoleForTrustedAdvisor"
}

resource "aws_iam_role_policy_attachment" "tfer--DemoIAMEC2Role_IAMReadOnlyAccess" {
  policy_arn = "arn:aws:iam::aws:policy/IAMReadOnlyAccess"
  role       = "DemoIAMEC2Role"
}

resource "aws_iam_role_policy_attachment" "tfer--InfrastructureStack-CreateTodoServiceServiceRoleA9-1AS7JWLJ0ETK0_AWSLambdaBasicExecutionRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = "InfrastructureStack-CreateTodoServiceServiceRoleA9-1AS7JWLJ0ETK0"
}

resource "aws_iam_role_policy_attachment" "tfer--InfrastructureStack-CustomCDKBucketDeployment8693B-1MPO5QMINGXE7_AWSLambdaBasicExecutionRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = "InfrastructureStack-CustomCDKBucketDeployment8693B-1MPO5QMINGXE7"
}

resource "aws_iam_role_policy_attachment" "tfer--InfrastructureStack-CustomS3AutoDeleteObjectsCusto-1KLRVZZKIE2SJ_AWSLambdaBasicExecutionRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = "InfrastructureStack-CustomS3AutoDeleteObjectsCusto-1KLRVZZKIE2SJ"
}

resource "aws_iam_role_policy_attachment" "tfer--InfrastructureStack-GetListTodoServiceServiceRole1-IOPPM5KBCOK3_AWSLambdaBasicExecutionRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = "InfrastructureStack-GetListTodoServiceServiceRole1-IOPPM5KBCOK3"
}

resource "aws_iam_role_policy_attachment" "tfer--InfrastructureStack-LogRetentionaae0aa3c5b4d4f87b0-7ZP0RYFT6NOW_AWSLambdaBasicExecutionRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = "InfrastructureStack-LogRetentionaae0aa3c5b4d4f87b0-7ZP0RYFT6NOW"
}

resource "aws_iam_role_policy_attachment" "tfer--InfrastructureStack-UpdateTodoServiceServiceRoleBA-1XQWAW4HWWHFL_AWSLambdaBasicExecutionRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = "InfrastructureStack-UpdateTodoServiceServiceRoleBA-1XQWAW4HWWHFL"
}

resource "aws_iam_role_policy_attachment" "tfer--cdk-hnb659fds-cfn-exec-role-662502049608-ap-southeast-1_AdministratorAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
  role       = "cdk-hnb659fds-cfn-exec-role-662502049608-ap-southeast-1"
}

resource "aws_iam_role_policy_attachment" "tfer--cdk-hnb659fds-lookup-role-662502049608-ap-southeast-1_ReadOnlyAccess" {
  policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"
  role       = "cdk-hnb659fds-lookup-role-662502049608-ap-southeast-1"
}

resource "aws_iam_role_policy_attachment" "tfer--ecsInstanceRole_AmazonEC2ContainerServiceforEC2Role" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonEC2ContainerServiceforEC2Role"
  role       = "ecsInstanceRole"
}

resource "aws_iam_role_policy_attachment" "tfer--ecsTaskExecutionRole_AmazonECSTaskExecutionRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
  role       = "ecsTaskExecutionRole"
}

resource "aws_iam_role_policy_attachment" "tfer--test_func-role-yniepz6h_AWSLambdaBasicExecutionRole-f6e9e7aa-5e42-472a-848d-9a7b11484a29" {
  policy_arn = "arn:aws:iam::662502049608:policy/service-role/AWSLambdaBasicExecutionRole-f6e9e7aa-5e42-472a-848d-9a7b11484a29"
  role       = "test_func-role-yniepz6h"
}
