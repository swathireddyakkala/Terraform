terraform {
  backend "s3" {
    bucket = "Devops-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

