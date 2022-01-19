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
    Name        = "as-prod-public-subnet-2A"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (public subnet 2B)
resource "aws_subnet" "vpc_public_subnet_2B" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_public_subnet_2B}"
  availability_zone       = "${var.region}b"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-public-subnet-2B"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (public subnet 2C)
resource "aws_subnet" "vpc_public_subnet_2C" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_public_subnet_2C}"
  availability_zone       = "${var.region}c"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-public-subnet-2C"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (private subnet 2A)
resource "aws_subnet" "vpc_private_subnet_2A" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_private_subnet_2A}"
  availability_zone       = "${var.region}a"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-private-subnet-2A"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (private subnet 2B)
resource "aws_subnet" "vpc_private_subnet_2B" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_private_subnet_2B}"
  availability_zone       = "${var.region}b"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-private-subnet-2B"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (private subnet 2C)
resource "aws_subnet" "vpc_private_subnet_2C" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_private_subnet_2C}"
  availability_zone       = "${var.region}c"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-private-subnet-2C"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (DB subnet 2A)
resource "aws_subnet" "vpc_db_subnet_2A" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_db_subnet_2A}"
  availability_zone       = "${var.region}a"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-db-subnet-2A"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (DB subnet 2B)
resource "aws_subnet" "vpc_db_subnet_2B" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_db_subnet_2B}"
  availability_zone       = "${var.region}b"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-db-subnet-2B"
    Provisioner = "${var.provisioner}"
  }
}

# Subnet for EC2 (DB subnet 2C)
resource "aws_subnet" "vpc_db_subnet_2C" {
  vpc_id                  = "${aws_vpc.vpc.id}"
  cidr_block              = "${var.vpc_db_subnet_2C}"
  availability_zone       = "${var.region}c"
  map_public_ip_on_launch = true
  tags = {
    Name        = "as-prod-db-subnet-2C"
    Provisioner = "${var.provisioner}"
  }
}