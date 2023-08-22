provider "aws" {
  region = var.region
}


module "parent-module" {
  source = "../parent-module"

  region         = var.region
  vpc_cidr_block = var.vpc_cidr_block
  public_cidr    = var.public_cidr
  private_cidr   = var.private_cidr
}


