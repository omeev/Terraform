terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.10.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "QA-1" {
  ami = "ami-id"
  instance_type = "t2.micro"

  tags = {
    name = "Terraform_ec2-qa1"
  }
}

resource "aws_instance" "QA-2" {
  ami = "ami-id"
  instance_type = "t2.micro"

  tags = {
    name = "Terraform_ec2-qa2"
  }
}
