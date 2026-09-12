resource "aws_ebs_volume" "ebs" {
  availability_zone = var.availability_zone
  size              = var.size
  type              = var.type

  tags = {
    Name = "${var.ebs_volume}-${var.environment}"
    Environment = var.environment
  }
}
