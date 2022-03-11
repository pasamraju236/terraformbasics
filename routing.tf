resource "aws_route_table" "terrafrom_rt" {
  vpc_id = aws_vpc.vpc_terraform.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.terraform_igw.id
  }
   tags = {
    Name = "terraform_RT"
  }
}