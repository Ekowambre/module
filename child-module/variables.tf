variable "vpc_cidr_block" {
  default     = "10.0.0.0/16"
  description = "value"
}

variable "private_cidr" {
  default = "10.0.1.0/24"
}

variable "public_cidr" {
  default = "10.0.2.0/24"
}

variable "region" {
  default = "eu-west-2"
}