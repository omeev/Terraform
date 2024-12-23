provider "aws" {
  region = "paste-region"
}

resource "aws_s3_bucket" "New" {
  bucket = "new-test-bucket"
  
  tags = {
    name = "New bucket"
    Environment = "New"
  }
}
