resource "aws_internet_gateway" "terraform_igw" {
  vpc_id = aws_vpc.vpc_terraform.id

  tags = {
    Name = "${var.vpc_name}_igw"
  }
}