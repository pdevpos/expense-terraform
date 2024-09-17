locals {
  count = length(var.instance_name)
  from_port = 0
  to_port = 0
  protocol = "-1"
  instance_type = var.instance_name[count.index] == "db" ? "t3.micro" : "t2.micro"
}