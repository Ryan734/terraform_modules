resource "aws_s3_bucket" "b" {
  bucket = var.s3bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}