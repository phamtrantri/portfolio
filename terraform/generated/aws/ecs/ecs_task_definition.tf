resource "aws_ecs_task_definition" "tfer--task-definition-002F-portfolio-webservice" {
  container_definitions    = "[{\"cpu\":1024,\"environment\":[{\"name\":\"NODE_ENV\",\"value\":\"production\"}],\"environmentFiles\":[],\"essential\":true,\"image\":\"662502049608.dkr.ecr.ap-southeast-1.amazonaws.com/web-service:v2\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-create-group\":\"true\",\"awslogs-group\":\"/ecs/portfolio-webservice\",\"awslogs-region\":\"ap-southeast-1\",\"awslogs-stream-prefix\":\"ecs\"},\"secretOptions\":[]},\"memory\":1024,\"memoryReservation\":1024,\"mountPoints\":[],\"name\":\"webservice-container\",\"portMappings\":[{\"appProtocol\":\"http\",\"containerPort\":80,\"hostPort\":80,\"name\":\"webservice-container-80-tcp\",\"protocol\":\"tcp\"},{\"appProtocol\":\"http\",\"containerPort\":3000,\"hostPort\":3000,\"name\":\"webservice-container-3000-tcp\",\"protocol\":\"tcp\"}],\"systemControls\":[],\"ulimits\":[],\"volumesFrom\":[]}]"
  cpu                      = "1024"
  execution_role_arn       = "arn:aws:iam::662502049608:role/ecsTaskExecutionRole"
  family                   = "portfolio-webservice"
  memory                   = "1024"
  requires_compatibilities = ["EC2"]

  runtime_platform {
    cpu_architecture        = "X86_64"
    operating_system_family = "LINUX"
  }

  track_latest = "false"
}
