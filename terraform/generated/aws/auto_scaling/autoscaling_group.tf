resource "aws_autoscaling_group" "tfer--Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn" {
  availability_zones        = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
  capacity_rebalance        = "false"
  default_cooldown          = "300"
  default_instance_warmup   = "0"
  desired_capacity          = "0"
  force_delete              = "false"
  health_check_grace_period = "0"
  health_check_type         = "EC2"

  launch_template {
    id      = "lt-0f872f90b5835f939"
    name    = "ECSLaunchTemplate_Crbj7DHDfzIW"
    version = "1"
  }

  max_instance_lifetime   = "0"
  max_size                = "2"
  metrics_granularity     = "1Minute"
  min_size                = "0"
  name                    = "Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn"
  protect_from_scale_in   = "false"
  service_linked_role_arn = "arn:aws:iam::662502049608:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"

  tag {
    key                 = "AmazonECSManaged"
    propagate_at_launch = "true"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = "true"
    value               = "ECS Instance - portfolio"
  }

  vpc_zone_identifier       = ["${data.terraform_remote_state.subnet.outputs.aws_subnet_tfer--subnet-083b533ccb384c35a_id}", "${data.terraform_remote_state.subnet.outputs.aws_subnet_tfer--subnet-0c4a16fddc8326311_id}", "${data.terraform_remote_state.subnet.outputs.aws_subnet_tfer--subnet-0fa6c18dbbefd335b_id}"]
  wait_for_capacity_timeout = "10m"
}
