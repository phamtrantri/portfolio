resource "aws_ecs_service" "tfer--portfolio_portfolio-webservice" {
  alarms {
    enable   = "false"
    rollback = "false"
  }

  cluster = "portfolio"

  deployment_circuit_breaker {
    enable   = "true"
    rollback = "true"
  }

  deployment_controller {
    type = "ECS"
  }

  deployment_maximum_percent         = "200"
  deployment_minimum_healthy_percent = "100"
  desired_count                      = "2"
  enable_ecs_managed_tags            = "true"
  enable_execute_command             = "false"
  health_check_grace_period_seconds  = "0"
  launch_type                        = "EC2"
  name                               = "portfolio-webservice"

  ordered_placement_strategy {
    field = "attribute:ecs.availability-zone"
    type  = "spread"
  }

  ordered_placement_strategy {
    field = "instanceId"
    type  = "spread"
  }

  scheduling_strategy = "REPLICA"
  task_definition     = "arn:aws:ecs:ap-southeast-1:662502049608:task-definition/portfolio-webservice:3"
}
