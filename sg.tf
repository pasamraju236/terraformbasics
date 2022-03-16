resource "aws_security_group" "allow_all" {
  name        = "allow_all"
  description = "${var.env}Allow all inbound traffic"
  vpc_id      = aws_vpc.vpc_terraform.id

  ingress {
    description      = "TLS from VPC"
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_all_sg"
  }
}