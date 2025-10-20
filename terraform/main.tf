resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = "Checkov Demo Bucket"
    Environment = "Dev"
  }
}
