variable "ami_value" {
  description = "value for the ami"
}

variable "instance_type_value" {
  description = "value for instance_type"
}

variable "subsubnet_id" {
    description = "subnet where the EC2 will be launched"
  
}

variable "security_group_id" {
    description = "security group to attach"
  
}
