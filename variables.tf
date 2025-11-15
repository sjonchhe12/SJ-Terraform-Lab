# Input variables
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

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR block for the VPC"
}

variable "public_subnet1_cidr" {
  default     = "10.0.1.0/24"
  description = "CIDR block for the first public subnet"
}

variable "private_subnet1_cidr" {
  default     = "10.0.2.0/24"
  description = "CIDR block for the first private subnet"
}

variable "public_subnet2_cidr" {
  default     = "10.0.3.0/24"
  description = "CIDR block for the second public subnet"
}

variable "private_subnet2_cidr" {
  default     = "10.0.4.0/24"
  description = "CIDR block for the second private subnet"
}