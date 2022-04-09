resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket-name

  object_lock_enabled = false
  tags = {
    Name = "gitactions-kat-test"
  }
}