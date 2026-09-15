terraform {
  backend "s3" {
    bucket = "terraform-demo26"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

