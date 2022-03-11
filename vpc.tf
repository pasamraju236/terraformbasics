resource "aws_vpc" "vpc_terraform" {
  cidr_block = var.cidr_block
  instance_tenancy = "default"
  enable_dns_hostnames = "true"

  tags = {
    Name = var.vpc_name
    owner = var.owner
    environment = var.env
    }
}


