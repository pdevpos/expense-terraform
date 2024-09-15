resource "aws_instance" "web" {
  ami           = var.image_id
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.custom_sec_group.id]
  tags = {
    Name = "test"
  }
}
resource "aws_security_group" "custom_sec_group" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  ingress {
      from_port        = 22
      to_port          = 22
      protocol         = "tcp"
      cidr_blocks      = ["0.0.0.0/0"]
  }
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]

  }
  tags = {
    Name = "custom_security"
  }
}