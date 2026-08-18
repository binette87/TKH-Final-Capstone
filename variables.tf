variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "us-east-1"
}

variable "my_ip" {
  description = "Home IP address for SSH access, CIDR notation"
  type        = string
  default     = "47.230.219.6/32"  # replace x.x.x.x with your actual IP from curl ifconfig.me
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}