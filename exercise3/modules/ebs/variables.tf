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

variable "name" {
  description = "Name tag for EBS volume"
  type        = string
}
