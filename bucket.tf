#hi
resource "aws_s3_bucket" "dynamo123" {
  bucket = "dynamopruebas1234"

tags = {"Name" : "oks3"}
}