

variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID in which to launch the EC2 instance"
  type        = string
}

variable "key_name" {
  description = "The name of the SSH key pair to use for the EC2 instance"
  type        = string
}



