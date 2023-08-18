provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUQCY7QLWYLIYGYWB"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-raju-bucket"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
