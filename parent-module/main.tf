provider "aws" {
  region = var.region
}

resource "aws_vpc" "solomon" {
  cidr_block       = var.vpc_cidr_block
  instance_tenancy = "default"

  tags = {
    Name = "solomon"
  }
}

resource "aws_subnet" "public" {
  vpc_id     = aws_vpc.solomon.id
  cidr_block = var.public_cidr

  tags = {
    Name = "public"
  }
}

resource "aws_subnet" "private" {
  vpc_id     = aws_vpc.solomon.id
  cidr_block = var.private_cidr

  tags = {
    Name = "private"
  }
}