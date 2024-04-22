terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.46.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "dev" {
    ami =
    instance_type = "t2.micro"

    tags = {
        name = "terraform-ec2"
    }
  
}
