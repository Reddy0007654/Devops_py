provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules"
   ami_value = "ami-020cba7c55df1f615"
instance_type_value = "t2.micro"
subsubnet_id = "subnet-0b78827f1bc4ded85"
security_group_id = "sg-0ea8fd5577cf4810c"
}