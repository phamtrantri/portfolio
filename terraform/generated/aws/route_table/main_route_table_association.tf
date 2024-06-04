resource "aws_main_route_table_association" "tfer--vpc-0d7f4ae74a37b0241" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0b3c08df9e2068872_id}"
  vpc_id         = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d7f4ae74a37b0241_id}"
}
