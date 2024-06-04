resource "aws_internet_gateway" "tfer--igw-0c9f5c49c2f5cba0f" {
  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-0d7f4ae74a37b0241_id}"
}
