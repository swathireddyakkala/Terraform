variable "instance_type" {
  type        = string
  description = "The size of the virtual machine to deploy"
}

variable "environment" {
  type        = string
  description = "Environment name"
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

