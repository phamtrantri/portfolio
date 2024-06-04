resource "aws_iam_user_group_membership" "tfer--tripham-admin-002F-admin" {
  groups = ["admin"]
  user   = "tripham-admin"
}
