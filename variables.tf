variable "image_id"{
  default = "ami-09c813fb71547fc4f"
 }
 variable "instance_type"{
   default = "t3.micro"
  }
  variable "tags_name"{
    default = ["db","backend","frontend"]
  }
  variable "aws_sg"{
    default = "allow_tls"
  }
  variable "aws_sg_descrp"{
    default = "Allow TLS inbound traffic and all outbound traffic"
  }
  variable "from_port"{
    default = 22
  }
  variable "to_port"{
    default = 22
  }
  variable "protocol"{
    default = "tcp"
  }
  variable "cidr_blocks"{
    default =  ["0.0.0.0/0"]
  }
  variable "sg_tag"{
    default = "custome_sg"
  }
  variable "instance_name"{
    default = ["db","backend","frontend"]
  }
