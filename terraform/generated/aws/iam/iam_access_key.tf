resource "aws_iam_access_key" "tfer--AKIAZUQBTA5EB4PVBIWU" {
  depends_on = ["aws_iam_user.tfer--AIDAZUQBTA5EKUPXLH3DR"]
  status     = "Active"
  user       = "tripham-admin"
}

resource "aws_iam_access_key" "tfer--AKIAZUQBTA5ECONCD4HH" {
  depends_on = ["aws_iam_user.tfer--AIDAZUQBTA5EKUPXLH3DR"]
  status     = "Active"
  user       = "tripham-admin"
}
