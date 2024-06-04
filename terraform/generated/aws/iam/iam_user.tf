resource "aws_iam_user" "tfer--AIDAZUQBTA5EKUPXLH3DR" {
  force_destroy = "false"
  name          = "tripham-admin"
  path          = "/"

  tags = {
    AKIAZUQBTA5ECONCD4HH = "cli access key"
    Admin                = "Group of Admins"
  }

  tags_all = {
    AKIAZUQBTA5ECONCD4HH = "cli access key"
    Admin                = "Group of Admins"
  }
}
