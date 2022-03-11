resource "aws_subnet" "subnet_1" {
  vpc_id     = aws_vpc.vpc_terraform.id
  cidr_block = var.subnet_1_cidr

  tags = {
    Name = "${var.vpc_name}_subnet_1"
    availability_zone = "ap-south-1a"
  }
}

resource "aws_subnet" "subnet_2" {
  vpc_id     = aws_vpc.vpc_terraform.id
  cidr_block = var.subnet_2_cidr

  tags = {
    Name = "${var.vpc_name}_subnet_2"
    availability_zone = "ap-south-1b"
  }
}

resource "aws_subnet" "subnet_3" {
  vpc_id     = aws_vpc.vpc_terraform.id
  cidr_block = var.subnet_3_cidr
  tags = {
    Name = "${var.vpc_name}_subnet_3"
    availability_zone = "ap-south-1c"
  }
}