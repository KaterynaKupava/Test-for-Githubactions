terraform {
  required_version = "1.1.7"
  backend "s3" {
    bucket                  = "kat2-state-backend"
    key                     = "terraform.tfstate"
    encrypt                 = true
    region                  = "us-west-1"
    dynamodb_table          = "kat2_DynamoDB_table"
    skip_metadata_api_check = true
  }
}

provider "aws" {

  region = "us-west-1"
}
/*resource "aws_s3_bucket" "gactions-kat-test" {
  bucket = "gactions-kat-test"

  object_lock_enabled = false
  tags = {
    Name = "gactions-kat-test"
  }
}*/

###