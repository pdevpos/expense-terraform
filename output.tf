# output "instance" {
#   value       = aws_instance.web.public_ip
# }
# here we will get public ip address

output "sg_aws" {
  value = aws_security_group.allow_tls
}