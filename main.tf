provider "aws" {
  region = "us-eas-1"
}


resource "aws_iam_user" "user" {
  name = "user3"
  path = "/system/"

  tags = {
    tag-key = "terraform OK"
  }
}