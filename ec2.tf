# resource "aws_instance" "ec2" {
#   instance_type = "t3.micro"
#   ami = "ami-0e0ff68cb8e9a188a"
#   availability_zone = "ap-south-1b"
#   key_name = "terraformkey"
#   vpc_security_group_ids = ["${aws_security_group.allow_all.id}"]
#   subnet_id   = "${aws_subnet.subnet_1.id}"

#   tags = {
#     Name = "${var.env}_machine"
#   }
# }