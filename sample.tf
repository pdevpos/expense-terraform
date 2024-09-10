resource "aws_instance" "web" {
  ami           = "ami-036c2987dfef867fb"
  instance_type = "t2.micro"

  tags = {
    Name = "terr1"
  }
}