variable "instance_type" {
  type        = string
  description = "The size of the virtual machine to deploy"
}

variable "aws_region" {
  type        = string
  description = "AWS region where EC2 Will be created"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for the EC2  instance"
}

variable "instance_name" {
  type        = string
  description = "Name of the instance"
}

variable "key_name" {
  type        = string
  description = "Name of the keypair"
}

variable "ec2_sg" {
  type        = string
  description = "EC2 SG"
}

variable "bucket_name" {
  type        = string
  description = "Name of the S3bucket"
}
variable "availability_zone" {
  type = string
}

variable "ebs_size" {
  type = number
}

variable "ebs_name" {
  type = string
}
