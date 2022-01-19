# EKS Prod VPC
output "as-eks-prod-VPC" {
  value = "${module.as-eks-prod-VPC.vpc_id}"
}

output "vpc_public_subnet_2A" {
  value = "${module.as-eks-prod-VPC.aws_subnet}"
  }

output "vpc_public_subnet_2B" {
  value = "${module.as-eks-prod-VPC.aws_subnet_2B}"
  }

output "vpc_public_subnet_2C" {
  value = "${module.as-eks-prod-VPC.aws_subnet_2C}"
  }

output "vpc_private_subnet_2A" {
  value = "${module.as-eks-prod-VPC.aws_subnet_private_2A}"
  }

output "vpc_private_subnet_2B" {
  value = "${module.as-eks-prod-VPC.aws_subnet_private_2B}"
  }

output "vpc_private_subnet_2C" {
  value = "${module.as-eks-prod-VPC.aws_subnet_private_2C}"
  }

output "vpc_db_subnet_2A" {
  value = "${module.as-eks-prod-VPC.aws_subnet_db_2A}"
  }

output "vpc_db_subnet_2B" {
  value = "${module.as-eks-prod-VPC.aws_subnet_db_2B}"
  }

output "vpc_db_subnet_2C" {
  value = "${module.as-eks-prod-VPC.aws_subnet_db_2C}"
  }
