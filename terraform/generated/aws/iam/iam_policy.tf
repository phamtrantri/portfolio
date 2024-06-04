resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-f6e9e7aa-5e42-472a-848d-9a7b11484a29" {
  name = "AWSLambdaBasicExecutionRole-f6e9e7aa-5e42-472a-848d-9a7b11484a29"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:ap-southeast-1:662502049608:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:ap-southeast-1:662502049608:log-group:/aws/lambda/test_func:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}
