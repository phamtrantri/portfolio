resource "aws_ecr_lifecycle_policy" "tfer--cdk-hnb659fds-container-assets-662502049608-ap-southeast-1" {
  policy = <<POLICY
{
  "rules": [
    {
      "action": {
        "type": "expire"
      },
      "description": "Untagged images should not exist, but expire any older than one year",
      "rulePriority": 1,
      "selection": {
        "countNumber": 365,
        "countType": "sinceImagePushed",
        "countUnit": "days",
        "tagStatus": "untagged"
      }
    }
  ]
}
POLICY

  repository = "cdk-hnb659fds-container-assets-662502049608-ap-southeast-1"
}
