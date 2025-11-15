# Region
variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

# EC2 instance names
variable "instance1_name" {
  description = "Name of the first EC2 instance"
  type        = string
  default     = "Instance1"
}

variable "instance2_name" {
  description = "Name of the second EC2 instance"
  type        = string
  default     = "Instance2"
}

# VPC and subnet CIDRs
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet1_cidr" {
  description = "CIDR block for the first public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet1_cidr" {
  description = "CIDR block for the first private subnet"
  default     = "10.0.2.0/24"
}

variable "public_subnet2_cidr" {
  description = "CIDR block for the second public subnet"
  default     = "10.0.3.0/24"
}

variable "private_subnet2_cidr" {
  description = "CIDR block for the second private subnet"
  default     = "10.0.4.0/24"
}
