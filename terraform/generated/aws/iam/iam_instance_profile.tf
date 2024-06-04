resource "aws_iam_instance_profile" "tfer--DemoIAMEC2Role" {
  name = "DemoIAMEC2Role"
  path = "/"
  role = "DemoIAMEC2Role"
}

resource "aws_iam_instance_profile" "tfer--ecsInstanceRole" {
  name = "ecsInstanceRole"
  path = "/"
  role = "ecsInstanceRole"
}
