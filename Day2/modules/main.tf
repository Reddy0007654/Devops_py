provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "name" {
  ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subsubnet_id
    vpc_security_group_ids = [var.security_group_id]
     associate_public_ip_address = true
}
   