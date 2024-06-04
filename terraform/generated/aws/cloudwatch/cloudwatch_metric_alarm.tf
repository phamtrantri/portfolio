resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmHigh-970270e2-6957-4d9b-a76b-505802dd9d34" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:ap-southeast-1:662502049608:scalingPolicy:0a2d62d9-9b8b-4ad0-ad7a-7ece7b40bfe0:autoScalingGroupName/Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn:policyName/ECSManagedAutoScalingPolicy-0d4817a1-95f5-440b-9444-311e7203b93e"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:ap-southeast-1:662502049608:scalingPolicy:0a2d62d9-9b8b-4ad0-ad7a-7ece7b40bfe0:autoScalingGroupName/Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn:policyNa"
  alarm_name          = "TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmHigh-970270e2-6957-4d9b-a76b-505802dd9d34"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    CapacityProviderName = "Infra-ECS-Cluster-portfolio-5f1a041a-EC2CapacityProvider-p3skloh44qa0"
    ClusterName          = "portfolio"
  }

  evaluation_periods = "1"
  metric_name        = "CapacityProviderReservation"
  namespace          = "AWS/ECS/ManagedScaling"
  period             = "60"
  statistic          = "Average"
  threshold          = "100"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmLow-c6ebe139-5b5b-44f6-9559-bee5edf52d0a" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:ap-southeast-1:662502049608:scalingPolicy:0a2d62d9-9b8b-4ad0-ad7a-7ece7b40bfe0:autoScalingGroupName/Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn:policyName/ECSManagedAutoScalingPolicy-0d4817a1-95f5-440b-9444-311e7203b93e"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:ap-southeast-1:662502049608:scalingPolicy:0a2d62d9-9b8b-4ad0-ad7a-7ece7b40bfe0:autoScalingGroupName/Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn:policyNa"
  alarm_name          = "TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmLow-c6ebe139-5b5b-44f6-9559-bee5edf52d0a"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    CapacityProviderName = "Infra-ECS-Cluster-portfolio-5f1a041a-EC2CapacityProvider-p3skloh44qa0"
    ClusterName          = "portfolio"
  }

  evaluation_periods = "15"
  metric_name        = "CapacityProviderReservation"
  namespace          = "AWS/ECS/ManagedScaling"
  period             = "60"
  statistic          = "Average"
  threshold          = "100"
  treat_missing_data = "missing"
}
