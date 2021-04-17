resource "aws_s3_bucket" "b" {
  bucket = "hariharanamo356"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
