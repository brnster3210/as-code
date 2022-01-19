# VPC
resource "aws_vpc" "vpc" {
  cidr_block           = "${var.vpc_cidr}"
  enable_dns_hostnames = true
  tags = {
    Name        = "${var.vpc_name}"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (public subnet 2A)
resource "aws_subnet" "vpc_public_subnet_2A" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_public_subnet_2A}"
  availability_zone       = "${var.region}a"
  map_public_ip_on_launch = true
  tags = {
    Name        = "var.vpc_public_subnet_2A.default"
    Provisioner = "${var.provisioner}"
  }
}