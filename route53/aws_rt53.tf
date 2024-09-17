resource "aws_route53_record" "aws_route" {
  count = length(var.instance_name)
  zone_id = local.zone_id
  name    = var.instance_name[count.index]
  type    = "A"
  ttl     = 300
  records = [var.instance_name[count.index] == "frontend" ? "pdevops72.online" : var.instance_name[count.index].pdevops72.online]
}

