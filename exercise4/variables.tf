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
variable "ebs_size" {
  description = "EBS volume size in GB"
  type        = number
  default     = 10
}

variable "ebs_type" {
  description = "EBS volume type"
  type        = string
  default     = "gp3"
}
variable "environment" {
  type        = string
  description = "Name of the environment"
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
  description = "Name of the Bucketname"
}
variable "ebs_volume" {
  type        = string
  description = "Name of the EBS_Volume"
}
