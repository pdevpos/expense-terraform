resource "aws_instance" "expense" {
  count = length(var.instance_name)
  ami           = data.aws_ami.get_ami.id
  instance_market_options {
    market_type = "spot"
    spot_options {
      spot_instance_type             = "persistent"
      instance_interruption_behavior = "stop"
    }
  }
  instance_type = var.instance_name[count.index] == "db" ? "t3.micro" : "t2.micro"
  vpc_security_group_ids = [aws_security_group.sg_group.id]
  tags = merge(var.tag_name,{
     Name = var.instance_name[count.index]
     Module = var.instance_name[count.index]
     })
}
resource "aws_security_group" "sg_group" {
  name        = var.aws_sg_name
  description = var.aws_sg_desc
  ingress {
    from_port        = var.from_port
    to_port          = var.to_port
    protocol         = var.protocol
    cidr_blocks      = var.cidr_block
  }
  egress {
    from_port        = local.from_port
    to_port          = local.to_port
    protocol         = local.protocol
    cidr_blocks      = var.cidr_block
  }
  tags = var.aws_sg_tag_name
}
resource "aws_route53_record" "aws_route" {
  count = length(var.instance_name)
  zone_id = local.zone_id
  name = var.instance_name[count.index] == "frontend"? var.dns_name : "${var.instance_name[count.index]}.${var.dns_name}"
  type    = "A"
  ttl     = 300
  records = var.instance_name[count.index] == "frontend" ? [aws_instance.expense[count.index].public_ip] : [aws_instance.expense[count.index].private_ip]
}
