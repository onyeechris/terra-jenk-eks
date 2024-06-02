# data "aws_ami" "my_ami" {

#   most_recent = true

#   owners = ["amazon"]

#   filter {
#     name   = "name"
#     values = ["ami-04b70fa74e45c3917"]
#   }

#   filter {
#     name   = "root-device-type"
#     values = ["ebs"]
#   }

#   filter {
#     name   = "virtualization-type"
#     values = ["hvm"]
#   }
# }

data "aws_availability_zones" "my_azs" {

}