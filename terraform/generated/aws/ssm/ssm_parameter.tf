resource "aws_ssm_parameter" "tfer---002F-cdk-bootstrap-002F-hnb659fds-002F-version" {
  arn       = "arn:aws:ssm:ap-southeast-1:662502049608:parameter/cdk-bootstrap/hnb659fds/version"
  data_type = "text"
  name      = "/cdk-bootstrap/hnb659fds/version"
  tier      = "Standard"
  type      = "String"
  value     = "18"
}
