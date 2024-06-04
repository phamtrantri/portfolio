resource "aws_ecs_cluster" "tfer--portfolio" {
  configuration {
    execute_command_configuration {
      logging = "DEFAULT"
    }
  }

  name = "portfolio"

  service_connect_defaults {
    namespace = "arn:aws:servicediscovery:ap-southeast-1:662502049608:namespace/ns-767nb6xjtzs5qth5"
  }

  setting {
    name  = "containerInsights"
    value = "disabled"
  }
}
