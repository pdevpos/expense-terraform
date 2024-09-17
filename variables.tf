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
