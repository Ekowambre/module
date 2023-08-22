variable "vpc_cidr_block" {
  default     = "10.0.0.0/16"
  description = "value"
}

variable "private_cidr" {
  default = "10.0.3.0/24"
}

variable "public_cidr" {
  default = "10.0.4.0/24"
}

variable "region" {
  default = "eu-west-2"
}