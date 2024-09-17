data "aws_ami" "get_ami" {
  most_recent  = true
  owners = []
filter {
  name   = "name"
  values = ["myami-*"]
}
filter {
  name   = "root-device-type"
  values = ["ebs"]
}
filter {
  name   = "virtualization-type"
  values = ["hvm"]
}
}
