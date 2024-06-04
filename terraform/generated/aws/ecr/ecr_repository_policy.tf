resource "aws_ecr_repository_policy" "tfer--cdk-hnb659fds-container-assets-662502049608-ap-southeast-1" {
  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "ecr:BatchGetImage",
        "ecr:GetDownloadUrlForLayer"
      ],
      "Condition": {
        "StringLike": {
          "aws:sourceArn": "arn:aws:lambda:ap-southeast-1:662502049608:function:*"
        }
      },
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      },
      "Sid": "LambdaECRImageRetrievalPolicy"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  repository = "cdk-hnb659fds-container-assets-662502049608-ap-southeast-1"
}
