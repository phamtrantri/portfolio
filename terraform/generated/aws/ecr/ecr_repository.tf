resource "aws_ecr_repository" "tfer--cdk-hnb659fds-container-assets-662502049608-ap-southeast-1" {
  encryption_configuration {
    encryption_type = "AES256"
  }

  image_scanning_configuration {
    scan_on_push = "false"
  }

  image_tag_mutability = "IMMUTABLE"
  name                 = "cdk-hnb659fds-container-assets-662502049608-ap-southeast-1"
}

resource "aws_ecr_repository" "tfer--web-service" {
  encryption_configuration {
    encryption_type = "AES256"
  }

  image_scanning_configuration {
    scan_on_push = "false"
  }

  image_tag_mutability = "MUTABLE"
  name                 = "web-service"
}
