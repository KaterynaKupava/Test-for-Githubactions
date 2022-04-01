resource "aws_s3_bucket" "bucket" {
  bucket = "gactions-kat-test"

  object_lock_enabled = false
  tags = {
    Name = "gactions-kat-test"
  }
}