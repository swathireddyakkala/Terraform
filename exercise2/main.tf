resource "aws_instance" "VM1" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = [var.ec2_sg]
  tags = {
    Name = var.instance_name
  }
}

resource "aws_s3_bucket" "Demo-storage" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_ebs_volume" "ebs" {
  availability_zone = var.availability_zone
  size              = var.ebs_size

  tags = {
    Name = var.ebs_name
  }
}
