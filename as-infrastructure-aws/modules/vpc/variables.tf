# Variable for all modules within this folder
# Define variables without 'default' values for creating Terraform module.

# VPC
variable "env" {
  description = "Environment's name"
}

variable "provisioner" {
  description = "Provisioner"
}

#VPC
variable "vpc_name" {
  description = "VPC's EKS Production"
}

variable "region" {
  description = "VPC's Region - us-west-2"
}

variable "vpc_cidr" {
  description = "VPC's Classless Inter-Domain Routing (CIDR)"
}

variable "vpc_public_subnet_2A" {
  description = "Public subnet for EC2"
  type = string
  default = "vpc_public_subnet_2A"
}

variable "vpc_public_subnet_2B" {
  description = "Public subnet for EC2"
}

variable "vpc_public_subnet_2C" {
  description = "Public subnet for EC2"
}

variable "vpc_private_subnet_2A" {
  description = "Private subnet for EC2"
}

variable "vpc_private_subnet_2B" {
  description = "Private subnet for EC2"
}

variable "vpc_private_subnet_2C" {
  description = "Private subnet for EC2"
}

variable "vpc_db_subnet_2A" {
  description = "Private subnet for DB"
}

variable "vpc_db_subnet_2B" {
  description = "Private subnet for DB"
}

variable "vpc_db_subnet_2C" {
  description = "Private subnet for DB"
}
