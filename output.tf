output "vpc_id" {
  value = "${aws_vpc.vpc_terraform.id}"
}

output "cidr_block" {
  value = "${aws_vpc.vpc_terraform.cidr_block}"
}

output "owner_id" {
  value = "${aws_vpc.vpc_terraform.owner_id}"
}

output "subnet_id" {
  value = "${aws_subnet.subnet_1.id}"
}