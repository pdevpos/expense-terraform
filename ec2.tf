resource "aws_instance" "web" {
  count = len(var.instance_name)
  ami           = var.image_id
  instance_market_options {
    market_type = "spot"
    spot_options {
      spot_instance_type = "persistent"
      instance_interruption_behavior = "stop"
    }
    }
  instance_type = var.instance_name[count.index] == "db" ? "t3.micro" : "t2.micro"
  vpc_security_group_ids = [aws_security_group.custom_sec_group.id]
  tags = {
    Name = var.tags_name[count.index]
  }
}
resource "aws_security_group" "custom_sec_group" {
  name        = var.aws_sg
  description = var.aws_sg_descrp

  ingress {
      from_port        = var.from_port
      to_port          = var.to_port
      protocol         = var.protocol
      cidr_blocks      = var.cidr_blocks
  }
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = var.cidr_blocks

  }
  tags = {
    Name = var.sg_tag
  }
}