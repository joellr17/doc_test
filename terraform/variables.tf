variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "ingress_cidr_blocks" {
  description = "CIDR blocks for SSH ingress"
  type        = list(string)
}
