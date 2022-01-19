# Output for VPC Network
output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}

output "aws_subnet" {
  value = "${aws_subnet.vpc_public_subnet_2A.id}"
}