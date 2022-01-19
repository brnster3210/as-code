provider "aws" {
  region  = "us-west-2"
}

# Terraform Backend (Initializing step, NOT allows 'var' or 'local' here)
terraform {
  required_version = ">= 0.12.0"
}

module "as-eks-prod-VPC" {
  source = "../../modules/vpc"

  env         = "production"
  provisioner = "Terraform"
  # VPC
  vpc_name              = "as-eks-prod-VPC"
  region                = "us-west-2"
  vpc_cidr              = "10.200.64.0/19"
  vpc_public_subnet_2A  = "10.200.64.0/24"
  vpc_public_subnet_2B  = "10.200.65.0/24"
  vpc_public_subnet_2C  = "10.200.66/24"
  vpc_private_subnet_2A = "10.200.72.0/23"
  vpc_private_subnet_2B = "10.200.74.0/23"
  vpc_private_subnet_2C = "10.200.76.0/23"
  vpc_db_subnet_2A      = "10.200.80.0/23"
  vpc_db_subnet_2B      = "10.200.82.0/23"
  vpc_db_subnet_2C      = "10.200.84.0/23"
}