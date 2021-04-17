resource "aws_s3_bucket" "b" {
  bucket = "srini459"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
