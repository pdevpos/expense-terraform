variable "instance_name" {
  type = list
  default = ["db","backend","frontend"]
}
variable "tag_name" {
  default = {
     project = "expense"
     Environment = "dev"
  }
}
variable "aws_sg_name"{
  default = "allow_tls"
}
variable "aws_sg_desc"{
  default = "Allow TLS inbound traffic and all outbound traffic"
}
variable "aws_sg_tag_name"{
  default = {
    Name = "allow_tls"
  }
}
variable "from_port"{
  default = 22
}
variable "to_port" {
  default = 22
}
variable "protocol"{
  default = "tcp"
}
variable "cidr_block" {
  default = ["0.0.0.0/0"]
}
variable "route53_names" {
  default = ["db","backend"]
}
