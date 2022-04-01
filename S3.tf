resource "aws_s3_bucket" "bucket" {
  bucket = "ga-test"

  object_lock_enabled = false
  tags = {
    Name = "S3 Remote Terraform State Store"
  }
}