resource "aws_s3_bucket" "bucket" {
  bucket = "edmarinho"
  acl    = "private"

  tags = {
    Name        = "edmarinho"
    Environment = "Dev"
  }
}