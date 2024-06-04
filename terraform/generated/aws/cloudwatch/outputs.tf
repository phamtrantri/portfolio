output "aws_cloudwatch_event_rule_tfer--ecs-managed-capacity-provider-rule_id" {
  value = "${aws_cloudwatch_event_rule.tfer--ecs-managed-capacity-provider-rule.id}"
}

output "aws_cloudwatch_event_target_tfer--ecs-managed-capacity-provider-rule-002F-ecs-managed-capacity-provider-target_id" {
  value = "${aws_cloudwatch_event_target.tfer--ecs-managed-capacity-provider-rule-002F-ecs-managed-capacity-provider-target.id}"
}

output "aws_cloudwatch_metric_alarm_tfer--TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmHigh-970270e2-6957-4d9b-a76b-505802dd9d34_id" {
  value = "${aws_cloudwatch_metric_alarm.tfer--TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmHigh-970270e2-6957-4d9b-a76b-505802dd9d34.id}"
}

output "aws_cloudwatch_metric_alarm_tfer--TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmLow-c6ebe139-5b5b-44f6-9559-bee5edf52d0a_id" {
  value = "${aws_cloudwatch_metric_alarm.tfer--TargetTracking-Infra-ECS-Cluster-portfolio-5f1a041a-ECSAutoScalingGroup-npAamJSiUzvn-AlarmLow-c6ebe139-5b5b-44f6-9559-bee5edf52d0a.id}"
}
