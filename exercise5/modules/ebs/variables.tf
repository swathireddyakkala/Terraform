variable "availability_zone" {
  description = "Availability Zone for the EBS volume"
  type        = string
}

variable "size" {
  description = "Size of EBS volume in GB"
  type        = number
}

variable "type" {
  description = "EBS volume type"
  type        = string
  default     = "gp3"
}

variable "environment" {
  description = "Name of the environment"
  type        = string
}

variable "ebs_volume"{
  description = "Name of the EBS Volume"
  type        = string
}
