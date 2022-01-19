# Output for VPC Network
output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}

output "aws_subnet" {
  value = "${aws_subnet.vpc_public_subnet_2A.id}"
}

output "aws_subnet_2B" {
  value = "${aws_subnet.vpc_public_subnet_2B.id}"
}

output "aws_subnet_2C" {
  value = "${aws_subnet.vpc_public_subnet_2C.id}"
}

output "aws_subnet_private_2A" {
  value = "${aws_subnet.vpc_private_subnet_2A.id}"
}

output "aws_subnet_private_2B" {
  value = "${aws_subnet.vpc_private_subnet_2B.id}"
}

output "aws_subnet_private_2C" {
  value = "${aws_subnet.vpc_private_subnet_2C.id}"
}

output "aws_subnet_db_2A" {
  value = "${aws_subnet.vpc_db_subnet_2A.id}"
}

output "aws_subnet_db_2B" {
  value = "${aws_subnet.vpc_db_subnet_2B.id}"
}

output "aws_subnet_db_2C" {
  value = "${aws_subnet.vpc_db_subnet_2C.id}"
}