output "aws_ecs_cluster_tfer--portfolio_id" {
  value = "${aws_ecs_cluster.tfer--portfolio.id}"
}

output "aws_ecs_service_tfer--portfolio_portfolio-webservice_id" {
  value = "${aws_ecs_service.tfer--portfolio_portfolio-webservice.id}"
}

output "aws_ecs_task_definition_tfer--task-definition-002F-portfolio-webservice_id" {
  value = "${aws_ecs_task_definition.tfer--task-definition-002F-portfolio-webservice.id}"
}
