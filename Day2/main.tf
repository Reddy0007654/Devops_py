variable "ami_value" {
  description = "value for the ami"
}

variable "instance_type_value" {
  description = "value for instance_type"
}

provider "aws" {
    region = "us_east-1"
  
}

resource "aws_instance" "name" {

    ami = var.ami_value
    instance_type = var.instance_type_value
  
}