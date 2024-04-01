provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATCKASAUO53ZT2PRU"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-chinthasdfoooorrrrro-bucket"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
