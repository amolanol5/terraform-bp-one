provider "aws" {
  region = "us-eas-1"
}


resource "aws_iam_user" "user" {
  name = "user3"
  path = "/system/"

  tags = {
    Builder = "terraform OK",
    another = "secondtag"

  }
}