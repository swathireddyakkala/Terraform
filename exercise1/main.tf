terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "VM1" {
  ami                    = "ami-0b6d9d3d33ba97d99"
  instance_type          = "t3.micro"
  key_name               = "VCS-keypair"
  vpc_security_group_ids = ["sg-083ac20d9037bb156"]
  tags = {
    Name = "Terraform-IAC"
    Team = "DevOps"
  }
}
