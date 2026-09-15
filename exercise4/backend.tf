terraform {
  backend "s3" {
    bucket = "Devops"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

