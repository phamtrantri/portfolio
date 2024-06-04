resource "aws_default_network_acl" "tfer--acl-0d9c705a4d585fd94" {
  egress {
    action     = "allow"
    cidr_block = "0.0.0.0/0"
    from_port  = "0"
    icmp_code  = "0"
    icmp_type  = "0"
    protocol   = "-1"
    rule_no    = "100"
    to_port    = "0"
  }

  ingress {
    action     = "allow"
    cidr_block = "0.0.0.0/0"
    from_port  = "0"
    icmp_code  = "0"
    icmp_type  = "0"
    protocol   = "-1"
    rule_no    = "100"
    to_port    = "0"
  }

  subnet_ids = ["${data.terraform_remote_state.subnet.outputs.aws_subnet_tfer--subnet-083b533ccb384c35a_id}", "${data.terraform_remote_state.subnet.outputs.aws_subnet_tfer--subnet-0c4a16fddc8326311_id}", "${data.terraform_remote_state.subnet.outputs.aws_subnet_tfer--subnet-0fa6c18dbbefd335b_id}"]
}
