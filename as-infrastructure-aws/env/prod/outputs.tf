# EKS Prod VPC
output "as-eks-prod-VPC" {
  value = "${module.as-eks-prod-VPC.vpc_id}"
}

output "vpc_public_subnet_2A" {
  value = "${module.as-eks-prod-VPC.vpc_public_subnet_2A.tags.name}"
  }



