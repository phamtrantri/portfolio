resource "aws_launch_template" "tfer--ECSLaunchTemplate_Crbj7DHDfzIW" {
  default_version         = "1"
  disable_api_stop        = "false"
  disable_api_termination = "false"

  iam_instance_profile {
    arn = "arn:aws:iam::662502049608:instance-profile/ecsInstanceRole"
  }

  image_id      = "ami-0fe288f5042d28ac0"
  instance_type = "t2.small"
  key_name      = "portfolio-key"
  name          = "ECSLaunchTemplate_Crbj7DHDfzIW"

  network_interfaces {
    associate_public_ip_address = "true"
    delete_on_termination       = "true"
    device_index                = "0"
    ipv4_address_count          = "0"
    ipv4_prefix_count           = "0"
    ipv6_address_count          = "0"
    ipv6_prefix_count           = "0"
    network_card_index          = "0"
    security_groups             = ["sg-09dae8540e936c26f"]
  }

  user_data = "IyEvYmluL2Jhc2ggCmVjaG8gRUNTX0NMVVNURVI9cG9ydGZvbGlvID4+IC9ldGMvZWNzL2Vjcy5jb25maWc7"
}
