provider "aws" {
  region = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}


resource "aws_iam_user" "user" {
  name = "user3"
  path = "/system/"

  tags = {
    Builder = "terraform OK",
    another = "second"

  }
}