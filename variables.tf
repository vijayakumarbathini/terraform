variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "tf-lab-test"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
    "private_subnet_3" = 3
  }
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
    "public_subnet_3" = 3
  }
}

variable "variables_sub_cidr" {
  description = "Subnet CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "sub_az" {
  description = "Subnet Availability Zone"
  type        = string
  default     = "us-east-1a"

}

variable "variables_sub_auto_ip" {
  description = "Subnet Auto IP"
  type        = bool
  default     = true
}
  